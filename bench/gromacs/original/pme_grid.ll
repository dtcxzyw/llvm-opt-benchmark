target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.gmx_pme_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, float, float, float, i32, float, i32, ptr, %"class.std::unique_ptr", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::unique_ptr.2", %"class.std::shared_ptr", %"class.std::vector", %"class.std::vector", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.30", [3 x [3 x float]], float, %"struct.std::array", %"class.std::vector.35", %"class.std::vector.35", %"struct.std::array.37", %"class.std::unique_ptr.43", %"class.std::vector.51", %"class.std::vector.25", %"class.std::unique_ptr.56" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::vector.25"] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.37" = type { [2 x %struct.pme_overlap_t] }
%struct.pme_overlap_t = type { ptr, i32, i32, %"class.std::vector.20", %"class.std::vector.20", i32, %"class.std::vector.38", %"class.std::vector.25", %"class.std::vector.25" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.70" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.64", %"struct.std::array.69", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.69" = type { [3 x %"class.std::vector.20"] }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.gmx::ArrayRef.78" = type { %"struct.gmx::ArrayRefIter.79", %"struct.gmx::ArrayRefIter.79" }
%"struct.gmx::ArrayRefIter.79" = type { ptr }
%class.anon = type { i8 }
%class.anon.83 = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%class.anon.98 = type { i8 }
%"class.std::allocator.87" = type { i8 }
%class.anon.100 = type { i8 }
%class.anon.102 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.85 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %"class.std::vector.25" }
%"struct.std::_Head_base.110" = type { %"class.std::vector.20" }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.27" = type { i8 }

$_ZNSt5arrayI13pme_overlap_tLm2EEixEm = comdat any

$_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm = comdat any

$_ZNK3gmx8ArrayRefIfEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_ = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEixEm = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5ssizeEv = comdat any

$_ZN3gmx13divideRoundUpIiEET_S1_S1_ = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5emptyEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm = comdat any

$_ZN3gmx5ssizeISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEElRKT_ = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm = comdat any

$_ZNSt5arrayISt6vectorIiSaIiEELm3EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESD_SC_E4typeEfp_scSF_fp0_ESC_SD_ = comdat any

$_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEmiES6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIfE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIfE8subArrayEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefIfEC2ENS_12ArrayRefIterIfEES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvEixISA_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISH_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE4sizeEv = comdat any

$_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9pmegrid_tEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI9pmegrid_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9pmegrid_tE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP9pmegrid_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9pmegrid_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI9pmegrid_tJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP9pmegrid_tEvT_S2_ = comdat any

$_ZN9pmegrid_tC2Ev = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9pmegrid_tEEvT_S4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9pmegrid_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9pmegrid_tE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI9pmegrid_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9pmegrid_tE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP9pmegrid_tET_S2_ = comdat any

$_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI9pmegrid_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI9pmegrid_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI9pmegrid_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI9pmegrid_tE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP9pmegrid_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m = comdat any

$_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10deallocateERS3_Pfm = comdat any

$_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIfEvPT_ = comdat any

$_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_ = comdat any

$_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"PME send rank %d %d -> %d grid start %d Communicating %d to %d\0A\00", align 1
@TMPI_FLOAT = external constant ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"PME recv rank %d %d <- %d grid start %d Communicating %d to %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"pmegrid thread local division: %d x %d x %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"pmegrid %d %d %d max thread pmegrid %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"pmegrid thread grid communication range in %c: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_grid.cpp\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Too many threads for PME (%d) compared to the number of grid lines, reduce the number of threads doing PME\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"!gridsStorage.empty()\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Need storage\00", align 1
@"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv" = private unnamed_addr constant [158 x i8] c"auto pmegrids_init(pmegrids_t *, int, int, int, int, int, gmx_bool, int, int, int, gmx::ArrayRef<AlignedVector<real>>)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"pmegrid_init call with an unaligned z size\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"gridStorage != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"We need storage\00", align 1
@"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv" = private unnamed_addr constant [153 x i8] c"auto pmegrid_init(pmegrid_t *, int, int, int, int, int, int, int, int, int, gmx_bool, int, AlignedVector<real> *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"memoryView.ssize() >= gridsize\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"memoryView should be sufficiently large\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"size_t(reinterpret_cast<void*>(memoryView.data())) % (4 * sizeof(real)) == 0\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Start of memoryView should be SIMD4 aligned\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"GMX_PME_THREAD_DIVISION\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%20d %20d %20d\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"PME grid thread division (%d x %d x %d) does not match the total number of threads (%d)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"gridsStorage.ssize() == 1 + nthread\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Expect 1 + #thread grids in the storage\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"gmx::ssize(gridStorage) >= threadGridSize\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Passed storage should be sufficiently large\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef %0, ptr %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.tmpi_status_, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %30, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gmx_pme_t, ptr %31, i32 0, i32 57
  %33 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef 1) #6
  store ptr %33, ptr %8, align 8
  store i64 0, ptr %27, align 8
  br label %34

34:                                               ; preds = %370, %4
  %35 = load i64, ptr %27, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pme_overlap_t, ptr %36, i32 0, i32 6
  %38 = call noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %373

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pme_overlap_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %27, align 8
  %47 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #6
  %48 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pme_overlap_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %27, align 8
  %53 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #6
  %54 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %22, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pme_overlap_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %27, align 8
  %59 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58) #6
  %60 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pme_overlap_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %27, align 8
  %65 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %64) #6
  %66 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pme_overlap_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %27, align 8
  %71 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #6
  %72 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pme_overlap_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %27, align 8
  %77 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #6
  %78 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  br label %117

80:                                               ; preds = %40
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pme_overlap_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %27, align 8
  %84 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #6
  %85 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pme_overlap_t, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %27, align 8
  %90 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89) #6
  %91 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.pme_overlap_t, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %27, align 8
  %96 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95) #6
  %97 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.pme_overlap_t, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %27, align 8
  %102 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %101) #6
  %103 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.pme_overlap_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %27, align 8
  %108 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107) #6
  %109 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.pme_overlap_t, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %27, align 8
  %114 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %113) #6
  %115 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %80, %43
  %118 = load ptr, ptr @debug, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr @debug, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.gmx_pme_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.pme_overlap_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gmx_pme_t, ptr %129, i32 0, i32 37
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.gmx_pme_t, ptr %133, i32 0, i32 37
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %132, %135
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.gmx_pme_t, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %137, %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str, i32 noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef %131, i32 noundef %136, i32 noundef %143) #6
  br label %145

145:                                              ; preds = %120, %117
  store i32 0, ptr %20, align 4
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %208, %145
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.gmx_pme_t, ptr %148, i32 0, i32 32
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %211

152:                                              ; preds = %146
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %204, %152
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %207

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.gmx_pme_t, ptr %162, i32 0, i32 37
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %161, %164
  store i32 %165, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %200, %158
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.gmx_pme_t, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %166
  %173 = load i32, ptr %16, align 4
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.gmx_pme_t, ptr %175, i32 0, i32 33
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.gmx_pme_t, ptr %178, i32 0, i32 34
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %177, %180
  %182 = mul nsw i32 %174, %181
  %183 = load i32, ptr %18, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.gmx_pme_t, ptr %184, i32 0, i32 34
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %183, %186
  %188 = add nsw i32 %182, %187
  %189 = load i32, ptr %19, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %191)
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.pme_overlap_t, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4
  %198 = sext i32 %196 to i64
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %198) #6
  store float %193, ptr %199, align 4
  br label %200

200:                                              ; preds = %172
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %166, !llvm.loop !5

203:                                              ; preds = %166
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %154, !llvm.loop !7

207:                                              ; preds = %154
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %146, !llvm.loop !8

211:                                              ; preds = %146
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.gmx_pme_t, ptr %212, i32 0, i32 32
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.gmx_pme_t, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8
  %218 = mul nsw i32 %214, %217
  store i32 %218, ptr %23, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.pme_overlap_t, ptr %219, i32 0, i32 7
  %221 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #6
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %23, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load ptr, ptr @TMPI_FLOAT, align 8
  %226 = load i32, ptr %21, align 4
  %227 = load i64, ptr %27, align 8
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.pme_overlap_t, ptr %229, i32 0, i32 8
  %231 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #6
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %23, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load ptr, ptr @TMPI_FLOAT, align 8
  %236 = load i32, ptr %22, align 4
  %237 = load i64, ptr %27, align 8
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.pme_overlap_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %221, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, ptr noundef %231, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %238, ptr noundef %241, ptr noundef %13)
  %243 = load ptr, ptr @debug, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %270

245:                                              ; preds = %211
  %246 = load ptr, ptr @debug, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.gmx_pme_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.pme_overlap_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %22, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.gmx_pme_t, ptr %254, i32 0, i32 37
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.gmx_pme_t, ptr %258, i32 0, i32 37
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %257, %260
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.gmx_pme_t, ptr %263, i32 0, i32 37
  %265 = load i32, ptr %264, align 8
  %266 = sub nsw i32 %262, %265
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %266, %267
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.1, i32 noundef %249, i32 noundef %252, i32 noundef %253, i32 noundef %256, i32 noundef %261, i32 noundef %268) #6
  br label %270

270:                                              ; preds = %245, %211
  store i32 0, ptr %20, align 4
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %366, %270
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.gmx_pme_t, ptr %273, i32 0, i32 32
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %369

277:                                              ; preds = %271
  %278 = load i32, ptr %14, align 4
  store i32 %278, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %279

279:                                              ; preds = %362, %277
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %12, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %365

283:                                              ; preds = %279
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %284, %285
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.gmx_pme_t, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8
  %290 = sub nsw i32 %286, %289
  store i32 %290, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %358, %283
  %292 = load i32, ptr %16, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.gmx_pme_t, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %361

297:                                              ; preds = %291
  %298 = load i32, ptr %16, align 4
  store i32 %298, ptr %19, align 4
  %299 = load i32, ptr %7, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.pme_overlap_t, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %20, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4
  %306 = sext i32 %304 to i64
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %306) #6
  %308 = load float, ptr %307, align 4
  %309 = load i32, ptr %17, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.gmx_pme_t, ptr %310, i32 0, i32 33
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.gmx_pme_t, ptr %313, i32 0, i32 34
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %312, %315
  %317 = mul nsw i32 %309, %316
  %318 = load i32, ptr %18, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.gmx_pme_t, ptr %319, i32 0, i32 34
  %321 = load i32, ptr %320, align 4
  %322 = mul nsw i32 %318, %321
  %323 = add nsw i32 %317, %322
  %324 = load i32, ptr %19, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %326)
  %328 = load float, ptr %327, align 4
  %329 = fadd float %328, %308
  store float %329, ptr %327, align 4
  br label %357

330:                                              ; preds = %297
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.pme_overlap_t, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %20, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %20, align 4
  %335 = sext i32 %333 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %335) #6
  %337 = load float, ptr %336, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.gmx_pme_t, ptr %339, i32 0, i32 33
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.gmx_pme_t, ptr %342, i32 0, i32 34
  %344 = load i32, ptr %343, align 4
  %345 = mul nsw i32 %341, %344
  %346 = mul nsw i32 %338, %345
  %347 = load i32, ptr %18, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.gmx_pme_t, ptr %348, i32 0, i32 34
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %347, %350
  %352 = add nsw i32 %346, %351
  %353 = load i32, ptr %19, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %355)
  store float %337, ptr %356, align 4
  br label %357

357:                                              ; preds = %330, %301
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %16, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %16, align 4
  br label %291, !llvm.loop !9

361:                                              ; preds = %291
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4
  br label %279, !llvm.loop !10

365:                                              ; preds = %279
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %14, align 4
  br label %271, !llvm.loop !11

369:                                              ; preds = %271
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %27, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %27, align 8
  br label %34, !llvm.loop !12

373:                                              ; preds = %34
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.gmx_pme_t, ptr %374, i32 0, i32 57
  %376 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %375, i64 noundef 0) #6
  store ptr %376, ptr %8, align 8
  store i64 0, ptr %28, align 8
  br label %377

377:                                              ; preds = %618, %373
  %378 = load i64, ptr %28, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.pme_overlap_t, ptr %379, i32 0, i32 6
  %381 = call noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #6
  %382 = icmp ult i64 %378, %381
  br i1 %382, label %383, label %621

383:                                              ; preds = %377
  %384 = load i32, ptr %7, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %426

386:                                              ; preds = %383
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.pme_overlap_t, ptr %387, i32 0, i32 6
  %389 = load i64, ptr %28, align 8
  %390 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %389) #6
  %391 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %21, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.pme_overlap_t, ptr %393, i32 0, i32 6
  %395 = load i64, ptr %28, align 8
  %396 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %395) #6
  %397 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %22, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.pme_overlap_t, ptr %399, i32 0, i32 6
  %401 = load i64, ptr %28, align 8
  %402 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %401) #6
  %403 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.pme_overlap_t, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %28, align 8
  %408 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef %407) #6
  %409 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %10, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.pme_overlap_t, ptr %411, i32 0, i32 6
  %413 = load i64, ptr %28, align 8
  %414 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %412, i64 noundef %413) #6
  %415 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %11, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.pme_overlap_t, ptr %417, i32 0, i32 6
  %419 = load i64, ptr %28, align 8
  %420 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef %419) #6
  %421 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %12, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.pme_overlap_t, ptr %423, i32 0, i32 8
  %425 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #6
  store ptr %425, ptr %26, align 8
  br label %479

426:                                              ; preds = %383
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.pme_overlap_t, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %28, align 8
  %430 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef %429) #6
  %431 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %21, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.pme_overlap_t, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %28, align 8
  %436 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %434, i64 noundef %435) #6
  %437 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %22, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.pme_overlap_t, ptr %439, i32 0, i32 6
  %441 = load i64, ptr %28, align 8
  %442 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %441) #6
  %443 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %9, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.pme_overlap_t, ptr %445, i32 0, i32 6
  %447 = load i64, ptr %28, align 8
  %448 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %446, i64 noundef %447) #6
  %449 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %10, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.pme_overlap_t, ptr %451, i32 0, i32 6
  %453 = load i64, ptr %28, align 8
  %454 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %453) #6
  %455 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %11, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.pme_overlap_t, ptr %457, i32 0, i32 6
  %459 = load i64, ptr %28, align 8
  %460 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %459) #6
  %461 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %12, align 4
  %463 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %464 = load i32, ptr %11, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.gmx_pme_t, ptr %465, i32 0, i32 36
  %467 = load i32, ptr %466, align 4
  %468 = sub nsw i32 %464, %467
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.gmx_pme_t, ptr %469, i32 0, i32 33
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.gmx_pme_t, ptr %472, i32 0, i32 34
  %474 = load i32, ptr %473, align 4
  %475 = mul nsw i32 %471, %474
  %476 = mul nsw i32 %468, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %463, i64 %477
  store ptr %478, ptr %26, align 8
  br label %479

479:                                              ; preds = %426, %386
  %480 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %481 = load i32, ptr %9, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.gmx_pme_t, ptr %482, i32 0, i32 36
  %484 = load i32, ptr %483, align 4
  %485 = sub nsw i32 %481, %484
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.gmx_pme_t, ptr %486, i32 0, i32 33
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.gmx_pme_t, ptr %489, i32 0, i32 34
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %488, %491
  %493 = mul nsw i32 %485, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %480, i64 %494
  store ptr %495, ptr %25, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.gmx_pme_t, ptr %496, i32 0, i32 33
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.gmx_pme_t, ptr %499, i32 0, i32 34
  %501 = load i32, ptr %500, align 4
  %502 = mul nsw i32 %498, %501
  store i32 %502, ptr %23, align 4
  %503 = load ptr, ptr @debug, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %554

505:                                              ; preds = %479
  %506 = load ptr, ptr @debug, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.gmx_pme_t, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.pme_overlap_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %21, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.gmx_pme_t, ptr %514, i32 0, i32 36
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %9, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.gmx_pme_t, ptr %518, i32 0, i32 36
  %520 = load i32, ptr %519, align 4
  %521 = sub nsw i32 %517, %520
  %522 = load i32, ptr %9, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.gmx_pme_t, ptr %523, i32 0, i32 36
  %525 = load i32, ptr %524, align 4
  %526 = sub nsw i32 %522, %525
  %527 = load i32, ptr %10, align 4
  %528 = add nsw i32 %526, %527
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str, i32 noundef %509, i32 noundef %512, i32 noundef %513, i32 noundef %516, i32 noundef %521, i32 noundef %528) #6
  %530 = load ptr, ptr @debug, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.gmx_pme_t, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.pme_overlap_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %22, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds %struct.gmx_pme_t, ptr %538, i32 0, i32 36
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %11, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.gmx_pme_t, ptr %542, i32 0, i32 36
  %544 = load i32, ptr %543, align 4
  %545 = sub nsw i32 %541, %544
  %546 = load i32, ptr %11, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.gmx_pme_t, ptr %547, i32 0, i32 36
  %549 = load i32, ptr %548, align 4
  %550 = sub nsw i32 %546, %549
  %551 = load i32, ptr %12, align 4
  %552 = add nsw i32 %550, %551
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.1, i32 noundef %533, i32 noundef %536, i32 noundef %537, i32 noundef %540, i32 noundef %545, i32 noundef %552) #6
  br label %554

554:                                              ; preds = %505, %479
  %555 = load ptr, ptr %25, align 8
  %556 = load i32, ptr %10, align 4
  %557 = load i32, ptr %23, align 4
  %558 = mul nsw i32 %556, %557
  %559 = load ptr, ptr @TMPI_FLOAT, align 8
  %560 = load i32, ptr %21, align 4
  %561 = load i64, ptr %28, align 8
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %26, align 8
  %564 = load i32, ptr %12, align 4
  %565 = load i32, ptr %23, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load ptr, ptr @TMPI_FLOAT, align 8
  %568 = load i32, ptr %22, align 4
  %569 = load i64, ptr %28, align 8
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct.pme_overlap_t, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %555, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %562, ptr noundef %563, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %570, ptr noundef %573, ptr noundef %13)
  %575 = load i32, ptr %7, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %617

577:                                              ; preds = %554
  %578 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %579 = load i32, ptr %11, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.gmx_pme_t, ptr %580, i32 0, i32 36
  %582 = load i32, ptr %581, align 4
  %583 = sub nsw i32 %579, %582
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.gmx_pme_t, ptr %584, i32 0, i32 33
  %586 = load i32, ptr %585, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.gmx_pme_t, ptr %587, i32 0, i32 34
  %589 = load i32, ptr %588, align 4
  %590 = mul nsw i32 %586, %589
  %591 = mul nsw i32 %583, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %578, i64 %592
  store ptr %593, ptr %24, align 8
  store i32 0, ptr %14, align 4
  br label %594

594:                                              ; preds = %613, %577
  %595 = load i32, ptr %14, align 4
  %596 = load i32, ptr %12, align 4
  %597 = load i32, ptr %23, align 4
  %598 = mul nsw i32 %596, %597
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %600, label %616

600:                                              ; preds = %594
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.pme_overlap_t, ptr %601, i32 0, i32 8
  %603 = load i32, ptr %14, align 4
  %604 = sext i32 %603 to i64
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %602, i64 noundef %604) #6
  %606 = load float, ptr %605, align 4
  %607 = load ptr, ptr %24, align 8
  %608 = load i32, ptr %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %607, i64 %609
  %611 = load float, ptr %610, align 4
  %612 = fadd float %611, %606
  store float %612, ptr %610, align 4
  br label %613

613:                                              ; preds = %600
  %614 = load i32, ptr %14, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %14, align 4
  br label %594, !llvm.loop !13

616:                                              ; preds = %594
  br label %617

617:                                              ; preds = %616, %554
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %28, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %28, align 8
  br label %377, !llvm.loop !14

621:                                              ; preds = %377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.37", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %struct.pme_overlap_t], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pmegrids_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pmegrid_t, ptr %18, i32 0, i32 5
  %20 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %24, i32 0, i32 3
  %26 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %27 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %30 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gmx_pme_t, ptr %31, i32 0, i32 32
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_pme_t, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gmx_pme_t, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %106, %2
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %102, %48
  %50 = load i32, ptr %12, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %98, %54
  %56 = load i32, ptr %13, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = mul nsw i32 %61, %66
  %68 = load i32, ptr %12, align 4
  %69 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = add nsw i32 %67, %71
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %11, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %77, %79
  %81 = mul nsw i32 %75, %80
  %82 = load i32, ptr %12, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = add nsw i32 %81, %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %60
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %55, !llvm.loop !15

101:                                              ; preds = %55
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %49, !llvm.loop !16

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %43, !llvm.loop !17

109:                                              ; preds = %43
  ret i32 0
}

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pmegrids_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pmegrid_t, ptr %28, i32 0, i32 5
  %30 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %31, i32 0, i32 3
  %33 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #6
  %34 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %37 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gmx_pme_t, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gmx_pme_t, ptr %42, i32 0, i32 33
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gmx_pme_t, ptr %46, i32 0, i32 34
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %50, %52
  %54 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %126, %4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %129

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %75, %77
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  %84 = sub nsw i32 %79, %83
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %88, %89
  %91 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %90, %92
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %18, align 4
  %95 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %19, align 4
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %99, %101
  store i32 %102, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %122, %74
  %104 = load i32, ptr %20, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %109, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %116, i64 %120
  store float %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %103, !llvm.loop !18

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %70, !llvm.loop !19

129:                                              ; preds = %70
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gmx_pme_t, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gmx_pme_t, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.gmx_pme_t, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gmx_pme_t, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_pme_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.gmx_pme_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %91, %3
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gmx_pme_t, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %87, %43
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gmx_pme_t, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %67)
  %69 = load float, ptr %68, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %10, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79)
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %69
  store float %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %51, !llvm.loop !20

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %44, !llvm.loop !21

90:                                               ; preds = %44
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %37, !llvm.loop !22

94:                                               ; preds = %37
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.gmx_pme_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %156

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %152, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.gmx_pme_t, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %148, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %144, %111
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %9, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %10, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %128)
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %9, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %140)
  %142 = load float, ptr %141, align 4
  %143 = fadd float %142, %130
  store float %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %116
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %112, !llvm.loop !23

147:                                              ; preds = %112
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %107, !llvm.loop !24

151:                                              ; preds = %107
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %100, !llvm.loop !25

155:                                              ; preds = %100
  br label %156

156:                                              ; preds = %155, %94
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.gmx_pme_t, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %228

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.gmx_pme_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4
  br label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.gmx_pme_t, ptr %169, i32 0, i32 33
  %171 = load i32, ptr %170, align 8
  br label %172

172:                                              ; preds = %168, %166
  %173 = phi i32 [ %167, %166 ], [ %171, %168 ]
  store i32 %173, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %224, %172
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %227

178:                                              ; preds = %174
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %220, %178
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %216, %183
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, ptr %9, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %10, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %200)
  %202 = load float, ptr %201, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %9, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %10, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %212)
  %214 = load float, ptr %213, align 4
  %215 = fadd float %214, %202
  store float %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %188
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %184, !llvm.loop !26

219:                                              ; preds = %184
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4
  br label %179, !llvm.loop !27

223:                                              ; preds = %179
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %174, !llvm.loop !28

227:                                              ; preds = %174
  br label %228

228:                                              ; preds = %227, %156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gmx_pme_t, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gmx_pme_t, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gmx_pme_t, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.gmx_pme_t, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gmx_pme_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.gmx_pme_t, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gmx_pme_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %107

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gmx_pme_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.gmx_pme_t, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %48, %47 ], [ %52, %49 ]
  store i32 %54, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %103, %53
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %95, %64
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %10, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79)
  %81 = load float, ptr %80, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %93)
  store float %81, ptr %94, align 4
  br label %95

95:                                               ; preds = %69
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %65, !llvm.loop !29

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %60, !llvm.loop !30

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %55, !llvm.loop !31

106:                                              ; preds = %55
  br label %107

107:                                              ; preds = %106, %3
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.gmx_pme_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.gmx_pme_t, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %115)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined, ptr %5, ptr %12, ptr %8, ptr %4, ptr %9, ptr %7, ptr %10)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.gmx_pme_t, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %119)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2, ptr %5, ptr %12, ptr %4, ptr %9, ptr %10, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds %struct.gmx_pme_t, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %20, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %47 = load i32, ptr %21, align 4
  store i32 %47, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %21, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %24, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %23, align 4
  store i32 %59, ptr %19, align 4
  br label %60

60:                                               ; preds = %112, %57
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %24, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %60
  %65 = load i32, ptr %19, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %107, %64
  %69 = load i32, ptr %28, align 4
  %70 = load i32, ptr %31, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  store i32 0, ptr %29, align 4
  br label %73

73:                                               ; preds = %103, %72
  %74 = load i32, ptr %29, align 4
  %75 = load i32, ptr %32, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load i32, ptr %27, align 4
  %79 = load i32, ptr %34, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %28, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %36, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %29, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %87)
  %89 = load float, ptr %88, align 4
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %34, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %35, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %28, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %36, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %29, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %101)
  store float %89, ptr %102, align 4
  br label %103

103:                                              ; preds = %77
  %104 = load i32, ptr %29, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %29, align 4
  br label %73, !llvm.loop !32

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %28, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4
  br label %68, !llvm.loop !33

110:                                              ; preds = %68
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4
  br label %60

115:                                              ; preds = %60
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  br label %119

119:                                              ; preds = %116, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !34 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds %struct.gmx_pme_t, ptr %34, i32 0, i32 32
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %118

43:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %47 = load i32, ptr %22, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %21, align 4
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %111, %54
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %114

61:                                               ; preds = %57
  %62 = load i32, ptr %17, align 4
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %65

65:                                               ; preds = %106, %61
  %66 = load i32, ptr %26, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.gmx_pme_t, ptr %67, i32 0, i32 33
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %65
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %31, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %32, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %86)
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %31, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %26, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %32, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %33, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %27, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %100)
  store float %88, ptr %101, align 4
  br label %102

102:                                              ; preds = %76
  %103 = load i32, ptr %27, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4
  br label %72, !llvm.loop !36

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %26, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %26, align 4
  br label %65, !llvm.loop !37

109:                                              ; preds = %65
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %57

114:                                              ; preds = %57
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  br label %118

118:                                              ; preds = %115, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18set_grid_alignmentPii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 3
  %11 = and i32 %10, -4
  %12 = load ptr, ptr %3, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.78") align 8 %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon, align 1
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.anon.83, align 1
  %29 = alloca [3 x i32], align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %39 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %39, label %41, label %40

40:                                               ; preds = %11
  br label %42

41:                                               ; preds = %11
  call void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %42

42:                                               ; preds = %41, %40
  store i32 -1, ptr %27, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %17, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %17, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %16, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.pmegrids_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %17, align 4
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  call void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %65, i32 noundef %67, i32 noundef %69, i1 noundef zeroext false, i32 noundef %70, ptr noundef %71)
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pmegrids_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %76 = load i32, ptr %17, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmegrids_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pmegrids_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 0
  call void @_ZL21make_subgrid_divisionPKiiiPi(ptr noundef %75, i32 noundef %77, i32 noundef %80, ptr noundef %83)
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %166

86:                                               ; preds = %42
  %87 = call noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = load i32, ptr %19, align 4
  %89 = add nsw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  call void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %94

94:                                               ; preds = %93, %92
  store i32 0, ptr %30, align 4
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, ptr %30, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load i32, ptr %30, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.pmegrids_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %30, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %102, i32 noundef %108)
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %30, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %30, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %30, align 4
  br label %95, !llvm.loop !38

119:                                              ; preds = %95
  %120 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %121 = load i32, ptr %17, align 4
  call void @_Z18set_grid_alignmentPii(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr @debug, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %150

124:                                              ; preds = %119
  %125 = load ptr, ptr @debug, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.pmegrids_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmegrids_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pmegrids_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.3, i32 noundef %129, i32 noundef %133, i32 noundef %137) #6
  %139 = load ptr, ptr @debug, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  %143 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.4, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148) #6
  br label %150

150:                                              ; preds = %124, %119
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.pmegrids_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.pmegrids_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  call void @_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %156)
  %157 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %158, %160
  %162 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %161, %163
  store i32 %164, ptr %31, align 4
  %165 = load i32, ptr %19, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %165)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined, ptr %19, ptr %12, ptr %10, ptr %31, ptr %23, ptr %17)
  br label %166

166:                                              ; preds = %150, %42
  store i32 1, ptr %26, align 4
  store i32 2, ptr %32, align 4
  br label %167

167:                                              ; preds = %350, %166
  %168 = load i32, ptr %32, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %353

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.pmegrids_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %172, i64 noundef %174) #6
  %176 = load i32, ptr %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %180)
  store i32 0, ptr %33, align 4
  store i32 0, ptr %25, align 4
  br label %181

181:                                              ; preds = %233, %170
  %182 = load i32, ptr %25, align 4
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %236

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %218, %188
  %190 = load i32, ptr %33, align 4
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.pmegrids_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %32, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %189
  %200 = load i32, ptr %25, align 4
  %201 = load i32, ptr %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmegrids_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %32, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sdiv i32 %207, %213
  %215 = icmp sge i32 %200, %214
  br label %216

216:                                              ; preds = %199, %189
  %217 = phi i1 [ false, %189 ], [ %215, %199 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr %33, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %33, align 4
  br label %189, !llvm.loop !39

221:                                              ; preds = %216
  %222 = load i32, ptr %33, align 4
  %223 = load i32, ptr %26, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.pmegrids_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %226, i64 noundef %228) #6
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %231) #6
  store i32 %224, ptr %232, align 4
  br label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %25, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %25, align 4
  br label %181, !llvm.loop !40

236:                                              ; preds = %181
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.pmegrids_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %26, align 4
  %244 = mul nsw i32 %243, %242
  store i32 %244, ptr %26, align 4
  %245 = load i32, ptr %32, align 4
  switch i32 %245, label %253 [
    i32 0, label %246
    i32 1, label %248
    i32 2, label %250
  ]

246:                                              ; preds = %236
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %27, align 4
  br label %253

248:                                              ; preds = %236
  %249 = load i32, ptr %21, align 4
  store i32 %249, ptr %27, align 4
  br label %253

250:                                              ; preds = %236
  %251 = load i32, ptr %17, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %27, align 4
  br label %253

253:                                              ; preds = %250, %248, %246, %236
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmegrids_t, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %32, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 %257
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %296, %253
  %260 = load i32, ptr %32, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.pmegrids_t, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %32, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = mul nsw i32 %263, %269
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.pmegrids_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %32, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sdiv i32 %270, %276
  %278 = load i32, ptr %27, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %259
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.pmegrids_t, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %32, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.pmegrids_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %32, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %286, %292
  br label %294

294:                                              ; preds = %280, %259
  %295 = phi i1 [ false, %259 ], [ %293, %280 ]
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.pmegrids_t, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %32, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %259, !llvm.loop !41

304:                                              ; preds = %294
  %305 = load ptr, ptr @debug, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr @debug, align 8
  %309 = load i32, ptr %32, align 4
  %310 = add nsw i32 120, %309
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.pmegrids_t, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %32, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.5, i32 noundef %310, i32 noundef %316) #6
  br label %318

318:                                              ; preds = %307, %304
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.pmegrids_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %32, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %349

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.pmegrids_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %32, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.pmegrids_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %32, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %332, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %326
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.pmegrids_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 829, ptr noundef @.str.7, i32 noundef %343) #13
          to label %344 unwind label %345

344:                                              ; preds = %340
  unreachable

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %35, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #6
  br label %354

349:                                              ; preds = %326, %318
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %32, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %32, align 4
  br label %167, !llvm.loop !42

353:                                              ; preds = %167
  ret void

354:                                              ; preds = %345
  %355 = load ptr, ptr %35, align 8
  %356 = load i32, ptr %36, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.78", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.78", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #6
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 706) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.anon.98, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.87", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %class.anon.100, align 1
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %class.anon.102, align 1
  %39 = alloca %class.anon.104, align 1
  %40 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %24, align 1
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %13
  br label %46

45:                                               ; preds = %13
  call void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.pmegrid_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %47, ptr %50, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.pmegrid_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.pmegrid_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 2
  store i32 %55, ptr %58, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.pmegrid_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 0
  store i32 %59, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.pmegrid_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 1
  store i32 %63, ptr %66, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pmegrid_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  store i32 %67, ptr %70, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %18, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %25, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.pmegrid_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 0
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr %19, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %25, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.pmegrid_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %20, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, ptr %25, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmegrid_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 2
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.pmegrid_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmegrid_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.pmegrid_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %25, align 4
  call void @_Z18set_grid_alignmentPii(ptr noundef %28, i32 noundef %108)
  %109 = load i8, ptr %24, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %46
  %112 = load i32, ptr %28, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.pmegrid_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 2
  store i32 %112, ptr %115, align 8
  br label %142

116:                                              ; preds = %46
  %117 = load i32, ptr %28, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.pmegrid_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %124 unwind label %127

124:                                              ; preds = %123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
          to label %125 unwind label %131

125:                                              ; preds = %124
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 598) #13
          to label %126 unwind label %135

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %32, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %33, align 4
  br label %140

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %32, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %33, align 4
  br label %139

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %32, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #6
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %140

140:                                              ; preds = %139, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #6
  br label %204

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %141, %111
  %143 = load i32, ptr %25, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.pmegrid_t, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmegrid_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmegrid_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %149, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.pmegrid_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %154, %158
  store i32 %159, ptr %29, align 4
  %160 = load ptr, ptr %26, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %142
  br label %164

163:                                              ; preds = %142
  call void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %164

164:                                              ; preds = %163, %162
  %165 = load ptr, ptr %26, align 8
  %166 = call noundef zeroext i1 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #6
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %26, align 8
  %169 = load i32, ptr %29, align 4
  %170 = sext i32 %169 to i64
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170)
  %171 = load ptr, ptr %26, align 8
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %171)
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmegrid_t, ptr %172, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %36, i64 16, i1 false)
  br label %203

174:                                              ; preds = %164
  %175 = load ptr, ptr %26, align 8
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %175)
  %176 = call noundef i64 @_ZNK3gmx8ArrayRefIfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %177 = load i32, ptr %29, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp sge i64 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %182

181:                                              ; preds = %174
  call void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %38)
  br label %182

182:                                              ; preds = %181, %180
  %183 = load i32, ptr %25, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %187 = ptrtoint ptr %186 to i64
  %188 = urem i64 %187, 16
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %192

191:                                              ; preds = %185
  call void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192, %182
  %194 = load i32, ptr %29, align 4
  %195 = sext i32 %194 to i64
  %196 = call { ptr, ptr } @_ZNK3gmx8ArrayRefIfE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 0, i64 noundef %195)
  %197 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %198 = extractvalue { ptr, ptr } %196, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %200 = extractvalue { ptr, ptr } %196, 1
  store ptr %200, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.pmegrid_t, ptr %201, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %40, i64 16, i1 false)
  br label %203

203:                                              ; preds = %193, %167
  ret void

204:                                              ; preds = %140
  %205 = load ptr, ptr %32, align 8
  %206 = load i32, ptr %33, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.78", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvEixISA_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISH_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21make_subgrid_divisionPKiiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %11, align 4
  br label %18

18:                                               ; preds = %120, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %123

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %40, %41
  %43 = srem i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sdiv i32 %46, %49
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 %57, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %65, %72
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %102, label %76

76:                                               ; preds = %45
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %102, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %96, %84, %76, %45
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %102, %96, %90, %80
  br label %114

114:                                              ; preds = %113, %38, %32
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %28, !llvm.loop !43

118:                                              ; preds = %28
  br label %119

119:                                              ; preds = %118, %22
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %18, !llvm.loop !44

123:                                              ; preds = %18
  %124 = call ptr @getenv(ptr noundef @.str.19) #6
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %128, ptr noundef @.str.20, ptr noundef %130, ptr noundef %132, ptr noundef %134) #6
  br label %136

136:                                              ; preds = %127, %123
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %139, %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %143, %146
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %136
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %7, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 684, ptr noundef @.str.21, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %160) #13
          to label %161 unwind label %162

161:                                              ; preds = %150
  unreachable

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  br label %167

166:                                              ; preds = %136
  ret void

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %17, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 728) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmegrid_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI9pmegrid_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.anon.85, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %31, align 4
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %194

44:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %45 = load i32, ptr %19, align 4
  store i32 %45, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %19, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %22, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %21, align 4
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %187, %55
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %22, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %190

62:                                               ; preds = %58
  %63 = load i32, ptr %17, align 4
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds %struct.pmegrids_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds %struct.pmegrids_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 2
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %70, %74
  %76 = sdiv i32 %66, %75
  store i32 %76, ptr %26, align 4
  %77 = load i32, ptr %25, align 4
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds %struct.pmegrids_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 %77, %81
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds %struct.pmegrids_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = srem i32 %82, %86
  store i32 %87, ptr %27, align 4
  %88 = load i32, ptr %25, align 4
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct.pmegrids_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = srem i32 %88, %92
  store i32 %93, ptr %28, align 4
  %94 = load i32, ptr %25, align 4
  %95 = add nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %96)
          to label %98 unwind label %195

98:                                               ; preds = %62
  store ptr %97, ptr %29, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = call noundef zeroext i1 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #6
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %29, align 8
  %103 = load i32, ptr %34, align 4
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104)
          to label %105 unwind label %195

105:                                              ; preds = %101
  br label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %29, align 8
  %108 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %109 unwind label %195

109:                                              ; preds = %106
  %110 = load i32, ptr %34, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp sge i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %116

114:                                              ; preds = %109
  invoke void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %115 unwind label %195

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %113
  br label %117

117:                                              ; preds = %116, %105
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds %struct.pmegrids_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #6
  %123 = load i32, ptr %26, align 4
  %124 = load i32, ptr %27, align 4
  %125 = load i32, ptr %28, align 4
  %126 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %26, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.pmegrids_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = sdiv i32 %129, %133
  %135 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %27, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds %struct.pmegrids_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = sdiv i32 %138, %142
  %144 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %28, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.pmegrids_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [3 x i32], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %150, align 4
  %152 = sdiv i32 %147, %151
  %153 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds %struct.pmegrids_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = sdiv i32 %157, %161
  %163 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct.pmegrids_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = sdiv i32 %167, %171
  %173 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %28, align 4
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds %struct.pmegrids_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 2
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 %177, %181
  %183 = load i32, ptr %36, align 4
  %184 = load ptr, ptr %29, align 8
  invoke void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %134, i32 noundef %143, i32 noundef %152, i32 noundef %162, i32 noundef %172, i32 noundef %182, i1 noundef zeroext true, i32 noundef %183, ptr noundef %184)
          to label %185 unwind label %195

185:                                              ; preds = %117
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %58

190:                                              ; preds = %58
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %193)
  br label %194

194:                                              ; preds = %191, %8
  ret void

195:                                              ; preds = %117, %114, %106, %101, %62
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 767) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmegrid_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.69", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.87", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #6
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESD_SC_E4typeEfp_scSF_fp0_ESC_SD_(ptr %10, ptr %12) #6
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESA_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESD_SC_E4typeEfp_scSF_fp0_ESC_SD_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 575) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.12, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 604) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 619) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef @.str.6, i32 noundef 630) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefIfE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #6
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #6
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #6
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefIfEC2ENS_12ArrayRefIterIfEES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #6
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #6
  ret i64 %9
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
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #6
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2ENS_12ArrayRefIterIfEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvEixISA_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISH_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEESt26random_access_iterator_tagS9_RS9_PS9_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::vector.81", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.79", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.78", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.78", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.79", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 72
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.24)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pmegrid_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 72
  call void @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pmegrid_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmegrid_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.pmegrid_t, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9pmegrid_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIP9pmegrid_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP9pmegrid_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %19 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9pmegrid_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9pmegrid_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9pmegrid_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9pmegrid_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9pmegrid_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9pmegrid_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9pmegrid_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9pmegrid_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9pmegrid_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9pmegrid_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP9pmegrid_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9pmegrid_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9pmegrid_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI9pmegrid_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmegrid_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !45

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #6
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP9pmegrid_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructI9pmegrid_tJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  call void @_ZN9pmegrid_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9pmegrid_tEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9pmegrid_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9pmegrid_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmegrid_t, ptr %3, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #6
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9pmegrid_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9pmegrid_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9pmegrid_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9pmegrid_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9pmegrid_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9pmegrid_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9pmegrid_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9pmegrid_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP9pmegrid_tET_S2_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP9pmegrid_tET_S2_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP9pmegrid_tET_S2_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP9pmegrid_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmegrid_t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pmegrid_t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !46

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9pmegrid_tET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI9pmegrid_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI9pmegrid_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9pmegrid_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9pmegrid_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9pmegrid_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI9pmegrid_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9pmegrid_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9pmegrid_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9pmegrid_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9pmegrid_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.24)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %13, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %6, i32 0, i32 0
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !47

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %10 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %19 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10deallocateERS3_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
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
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
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
  %12 = call ptr @__cxa_allocate_exception(i64 8) #6
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #13
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) #3

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
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
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
  call void @_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !48

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #6
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
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIfEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #6
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !49

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.std::vector.20"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.24)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !50

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #6
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #6
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.106") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.20", align 8
  %13 = alloca %"class.std::allocator.22", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.25", align 8
  %17 = alloca %"class.std::allocator.27", align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 5, %20
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %67

24:                                               ; preds = %5
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %71

27:                                               ; preds = %24
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %97, %27
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %7, align 4
  %39 = srem i32 %37, %38
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %41) #6
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %44) #6
  store float 0.000000e+00, ptr %45, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %32
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %54) #6
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %62) #6
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %65) #6
  store float -1.000000e+00, ptr %66, align 4
  br label %95

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  br label %101

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %101

75:                                               ; preds = %52
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %77) #6
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %89) #6
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %92) #6
  store float 1.000000e+00, ptr %93, align 4
  br label %94

94:                                               ; preds = %85, %82, %75
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %49, %32
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %28, !llvm.loop !51

100:                                              ; preds = %28
  call void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  ret void

101:                                              ; preds = %71, %67
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
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
  br label %10, !llvm.loop !52

20:                                               ; preds = %10
  ret void
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

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
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt6vectorIfSaIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt6vectorIfSaIfEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!34 = !{!35}
!35 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
