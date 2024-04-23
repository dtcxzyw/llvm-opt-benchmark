target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.gmx::ArrayRef.71" = type { %"struct.gmx::ArrayRefIter.72", %"struct.gmx::ArrayRefIter.72" }
%"struct.gmx::ArrayRefIter.72" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.NbnxnPairlistGpu = type { %struct.gmx_cache_protect_t, i32, i32, i32, float, %"class.std::vector", %class.PackedJClusterList, %"class.std::vector.6", i32, %"class.std::unique_ptr", %struct.gmx_cache_protect_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PackedJClusterList = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.5", %"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.5" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.8", %"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.8" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.gmx_cache_protect_t = type { [16 x i32] }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.19", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.nbnxn_atomdata_t::Params" = type { i32, %"class.std::vector.35", i32, %"class.std::vector.35", %"class.std::vector.38", %"class.std::vector.41", %"class.std::vector.35", %"class.std::vector.35", i32, %"class.std::unique_ptr.44" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.43", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.43" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.37", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.37" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct.nbnxn_sci = type { i32, i32, i32, i32 }
%struct.nbnxn_cj_packed_t = type { [4 x i32], [2 x %struct.nbnxn_im_ei_t] }
%struct.nbnxn_im_ei_t = type { i32, i32 }
%struct.nbnxn_atomdata_t = type { %"struct.nbnxn_atomdata_t::Params", i32, i32, i32, i32, i8, %"class.std::vector.52", i32, i32, %"class.std::vector.35", %"struct.nbnxn_atomdata_t::SimdMasks", %"class.std::vector.61", i8, %"class.std::vector.66" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.54", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.54" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nbnxn_atomdata_t::SimdMasks" = type { %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.55", %"class.std::vector.58" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.nbnxn_excl_t = type { [32 x i32] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EwaldCorrectionTables = type { float, %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIfE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv = comdat any

$_ZNK16nbnxn_atomdata_t6paramsEv = comdat any

$_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNK16nbnxn_atomdata_t1xEv = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm = comdat any

$_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZSt3erff = comdat any

$_ZNK3gmx8ArrayRefIfEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEppEv = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_ = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP21EwaldCorrectionTablesJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/kernels_reference/kernel_gpu_ref.cpp\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"The neighborlist cluster size in the GPU reference kernel is %d, expected it to be %d\00", align 1
@_ZL25c_nbnxnMinDistanceSquared = internal constant float 0x3E99A2B5C0000000, align 4
@debug = external global ptr, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"number of half %dx%d atom pairs: %d after pruning: %d fraction %4.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"generic kernel pair interactions:            %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"generic kernel post-prune pair interactions: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"generic kernel non-zero pair interactions:   %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ratio non-zero/post-prune pair interactions: %4.2f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20nbnxn_kernel_gpu_refPK16NbnxnPairlistGpuPK16nbnxn_atomdata_tPK19interaction_const_tN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEERKNS8_12StepWorkloadEiNS9_IfEEPfSI_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(20) %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %29 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %30 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %31 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %"class.gmx::ArrayRef.71", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca i32, align 4
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca float, align 4
  %108 = alloca i32, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca i32, align 4
  %118 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %119, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  store ptr %10, ptr %20, align 8
  store float 0x7FF8000000000000, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 8
  br i1 %123, label %124, label %133

124:                                              ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(148) @.str, i8 noundef zeroext 2)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 74, ptr noundef @.str.1, i32 noundef %127, i32 noundef 8) #8
          to label %128 unwind label %129

128:                                              ; preds = %124
  unreachable

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %25, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  br label %998

133:                                              ; preds = %11
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  store ptr %7, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = call ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %28, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = call ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %29, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %152, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 8, i1 false)
  %144 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %30, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %31, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %145, ptr %147) #9
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  store float 0.000000e+00, ptr %151, align 4
  br label %152

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %143

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.interaction_const_t, ptr %156, i32 0, i32 10
  %158 = call noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %157)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %33, align 1
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.interaction_const_t, ptr %160, i32 0, i32 12
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.interaction_const_t, ptr %163, i32 0, i32 12
  %165 = load float, ptr %164, align 4
  %166 = fmul float %162, %165
  store float %166, ptr %34, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.interaction_const_t, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.interaction_const_t, ptr %170, i32 0, i32 3
  %172 = load float, ptr %171, align 8
  %173 = fmul float %169, %172
  store float %173, ptr %35, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %174, i32 0, i32 4
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %177, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = fmul float %176, %179
  store float %180, ptr %36, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %181)
  %183 = getelementptr inbounds %"struct.nbnxn_atomdata_t::Params", ptr %182, i32 0, i32 5
  %184 = call noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #9
  store ptr %184, ptr %37, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.interaction_const_t, ptr %185, i32 0, i32 20
  %187 = load float, ptr %186, align 4
  store float %187, ptr %38, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %188)
  %190 = getelementptr inbounds %"struct.nbnxn_atomdata_t::Params", ptr %189, i32 0, i32 1
  %191 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #9
  store ptr %191, ptr %39, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %192)
  %194 = getelementptr inbounds %"struct.nbnxn_atomdata_t::Params", ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %40, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = call { ptr, ptr } @_ZNK16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %196)
  %198 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %199 = extractvalue { ptr, ptr } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %201 = extractvalue { ptr, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %202, ptr %41, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %203, i32 0, i32 5
  store ptr %204, ptr %46, align 8
  %205 = load ptr, ptr %46, align 8
  %206 = call ptr @_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #9
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = call ptr @_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #9
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %933, %155
  %212 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  br i1 %212, label %213, label %935

213:                                              ; preds = %211
  %214 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  store ptr %214, ptr %49, align 8
  %215 = load ptr, ptr %49, align 8
  %216 = getelementptr inbounds %struct.nbnxn_sci, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %50, align 4
  %218 = load i32, ptr %50, align 4
  %219 = mul nsw i32 3, %218
  store i32 %219, ptr %51, align 4
  %220 = load i32, ptr %50, align 4
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %221)
  %223 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %222, i32 noundef 0)
  store float %223, ptr %52, align 4
  %224 = load i32, ptr %50, align 4
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %225)
  %227 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %226, i32 noundef 1)
  store float %227, ptr %53, align 4
  %228 = load i32, ptr %50, align 4
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %229)
  %231 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %230, i32 noundef 2)
  store float %231, ptr %54, align 4
  %232 = load ptr, ptr %49, align 8
  %233 = getelementptr inbounds %struct.nbnxn_sci, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %55, align 4
  %235 = load ptr, ptr %49, align 8
  %236 = getelementptr inbounds %struct.nbnxn_sci, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %56, align 4
  %238 = load ptr, ptr %49, align 8
  %239 = getelementptr inbounds %struct.nbnxn_sci, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %57, align 4
  store float 0.000000e+00, ptr %58, align 4
  store float 0.000000e+00, ptr %59, align 4
  %241 = load ptr, ptr %49, align 8
  %242 = getelementptr inbounds %struct.nbnxn_sci, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 22
  br i1 %244, label %245, label %327

245:                                              ; preds = %213
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %246, i32 0, i32 6
  %248 = getelementptr inbounds %class.PackedJClusterList, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %55, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %250) #9
  %252 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %57, align 4
  %256 = mul nsw i32 %255, 8
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %327

258:                                              ; preds = %245
  store i32 0, ptr %60, align 4
  br label %259

259:                                              ; preds = %293, %258
  %260 = load i32, ptr %60, align 4
  %261 = icmp slt i32 %260, 8
  br i1 %261, label %262, label %296

262:                                              ; preds = %259
  %263 = load i32, ptr %57, align 4
  %264 = mul nsw i32 %263, 8
  %265 = load i32, ptr %60, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %267

267:                                              ; preds = %289, %262
  %268 = load i32, ptr %62, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %292

270:                                              ; preds = %267
  %271 = load i32, ptr %61, align 4
  %272 = mul nsw i32 %271, 8
  %273 = load i32, ptr %62, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %63, align 4
  %275 = load ptr, ptr %41, align 8
  %276 = load i32, ptr %63, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 8
  %280 = mul nsw i32 %276, %279
  %281 = add nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %275, i64 %282
  %284 = load float, ptr %283, align 4
  store float %284, ptr %64, align 4
  %285 = load float, ptr %64, align 4
  %286 = load float, ptr %64, align 4
  %287 = load float, ptr %58, align 4
  %288 = call float @llvm.fmuladd.f32(float %285, float %286, float %287)
  store float %288, ptr %58, align 4
  br label %289

289:                                              ; preds = %270
  %290 = load i32, ptr %62, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %62, align 4
  br label %267, !llvm.loop !5

292:                                              ; preds = %267
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %60, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %60, align 4
  br label %259, !llvm.loop !7

296:                                              ; preds = %259
  %297 = load i8, ptr %33, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %313, label %299

299:                                              ; preds = %296
  %300 = load float, ptr %38, align 4
  %301 = fneg float %300
  %302 = fpext float %301 to double
  %303 = fmul double %302, 5.000000e-01
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.interaction_const_t, ptr %304, i32 0, i32 23
  %306 = load float, ptr %305, align 8
  %307 = fpext float %306 to double
  %308 = fmul double %303, %307
  %309 = load float, ptr %58, align 4
  %310 = fpext float %309 to double
  %311 = fmul double %310, %308
  %312 = fptrunc double %311 to float
  store float %312, ptr %58, align 4
  br label %326

313:                                              ; preds = %296
  %314 = load float, ptr %38, align 4
  %315 = fneg float %314
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.interaction_const_t, ptr %316, i32 0, i32 14
  %318 = load float, ptr %317, align 4
  %319 = fmul float %315, %318
  %320 = fpext float %319 to double
  %321 = fmul double %320, 0x3FE20DD750429B6A
  %322 = load float, ptr %58, align 4
  %323 = fpext float %322 to double
  %324 = fmul double %323, %321
  %325 = fptrunc double %324 to float
  store float %325, ptr %58, align 4
  br label %326

326:                                              ; preds = %313, %299
  br label %327

327:                                              ; preds = %326, %245, %213
  %328 = load i32, ptr %55, align 4
  store i32 %328, ptr %65, align 4
  br label %329

329:                                              ; preds = %909, %327
  %330 = load i32, ptr %65, align 4
  %331 = load i32, ptr %56, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %912

333:                                              ; preds = %329
  store i32 0, ptr %66, align 4
  br label %334

334:                                              ; preds = %357, %333
  %335 = load i32, ptr %66, align 4
  %336 = icmp slt i32 %335, 2
  br i1 %336, label %337, label %360

337:                                              ; preds = %334
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds %class.PackedJClusterList, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %65, align 4
  %344 = sext i32 %343 to i64
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %344) #9
  %346 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %66, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x %struct.nbnxn_im_ei_t], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.nbnxn_im_ei_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %352) #9
  %354 = load i32, ptr %66, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %355
  store ptr %353, ptr %356, align 8
  br label %357

357:                                              ; preds = %337
  %358 = load i32, ptr %66, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %66, align 4
  br label %334, !llvm.loop !8

360:                                              ; preds = %334
  store i32 0, ptr %67, align 4
  br label %361

361:                                              ; preds = %905, %360
  %362 = load i32, ptr %67, align 4
  %363 = icmp slt i32 %362, 4
  br i1 %363, label %364, label %908

364:                                              ; preds = %361
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %365, i32 0, i32 6
  %367 = getelementptr inbounds %class.PackedJClusterList, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %65, align 4
  %369 = sext i32 %368 to i64
  %370 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %369) #9
  %371 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %67, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %376

376:                                              ; preds = %901, %364
  %377 = load i32, ptr %69, align 4
  %378 = icmp slt i32 %377, 8
  br i1 %378, label %379, label %904

379:                                              ; preds = %376
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %380, i32 0, i32 6
  %382 = getelementptr inbounds %class.PackedJClusterList, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %65, align 4
  %384 = sext i32 %383 to i64
  %385 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef %384) #9
  %386 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds [2 x %struct.nbnxn_im_ei_t], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds %struct.nbnxn_im_ei_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %67, align 4
  %391 = mul nsw i32 %390, 8
  %392 = load i32, ptr %69, align 4
  %393 = add nsw i32 %391, %392
  %394 = lshr i32 %389, %393
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %900

397:                                              ; preds = %379
  %398 = load i32, ptr %57, align 4
  %399 = mul nsw i32 %398, 8
  %400 = load i32, ptr %69, align 4
  %401 = add nsw i32 %399, %400
  store i32 %401, ptr %70, align 4
  store i8 0, ptr %71, align 1
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %402

402:                                              ; preds = %896, %397
  %403 = load i32, ptr %73, align 4
  %404 = icmp slt i32 %403, 8
  br i1 %404, label %405, label %899

405:                                              ; preds = %402
  %406 = load i32, ptr %70, align 4
  %407 = mul nsw i32 %406, 8
  %408 = load i32, ptr %73, align 4
  %409 = add nsw i32 %407, %408
  store i32 %409, ptr %74, align 4
  %410 = load i32, ptr %74, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  %414 = mul nsw i32 %410, %413
  store i32 %414, ptr %75, align 4
  %415 = load i32, ptr %74, align 4
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %416, i32 0, i32 8
  %418 = load i32, ptr %417, align 4
  %419 = mul nsw i32 %415, %418
  store i32 %419, ptr %76, align 4
  %420 = load float, ptr %52, align 4
  %421 = load ptr, ptr %41, align 8
  %422 = load i32, ptr %75, align 4
  %423 = add nsw i32 %422, 0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = fadd float %420, %426
  store float %427, ptr %77, align 4
  %428 = load float, ptr %53, align 4
  %429 = load ptr, ptr %41, align 8
  %430 = load i32, ptr %75, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = fadd float %428, %434
  store float %435, ptr %78, align 4
  %436 = load float, ptr %54, align 4
  %437 = load ptr, ptr %41, align 8
  %438 = load i32, ptr %75, align 4
  %439 = add nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %437, i64 %440
  %442 = load float, ptr %441, align 4
  %443 = fadd float %436, %442
  store float %443, ptr %79, align 4
  %444 = load float, ptr %38, align 4
  %445 = load ptr, ptr %41, align 8
  %446 = load i32, ptr %75, align 4
  %447 = add nsw i32 %446, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fmul float %444, %450
  store float %451, ptr %80, align 4
  %452 = load i32, ptr %40, align 4
  %453 = mul nsw i32 %452, 2
  %454 = load ptr, ptr %37, align 8
  %455 = load i32, ptr %74, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = mul nsw i32 %453, %458
  store i32 %459, ptr %81, align 4
  store float 0.000000e+00, ptr %82, align 4
  store float 0.000000e+00, ptr %83, align 4
  store float 0.000000e+00, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br label %460

460:                                              ; preds = %817, %405
  %461 = load i32, ptr %85, align 4
  %462 = icmp slt i32 %461, 8
  br i1 %462, label %463, label %820

463:                                              ; preds = %460
  %464 = load i32, ptr %68, align 4
  %465 = mul nsw i32 %464, 8
  %466 = load i32, ptr %85, align 4
  %467 = add nsw i32 %465, %466
  store i32 %467, ptr %86, align 4
  %468 = load ptr, ptr %49, align 8
  %469 = getelementptr inbounds %struct.nbnxn_sci, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 22
  br i1 %471, label %472, label %481

472:                                              ; preds = %463
  %473 = load i32, ptr %70, align 4
  %474 = load i32, ptr %68, align 4
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load i32, ptr %86, align 4
  %478 = load i32, ptr %74, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %817

481:                                              ; preds = %476, %472, %463
  store i32 4, ptr %87, align 4
  %482 = load i32, ptr %85, align 4
  %483 = sdiv i32 %482, 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %85, align 4
  %489 = and i32 %488, 3
  %490 = mul nsw i32 %489, 8
  %491 = load i32, ptr %73, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x i32], ptr %487, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %67, align 4
  %497 = mul nsw i32 %496, 8
  %498 = load i32, ptr %69, align 4
  %499 = add nsw i32 %497, %498
  %500 = lshr i32 %495, %499
  %501 = and i32 %500, 1
  %502 = uitofp i32 %501 to float
  store float %502, ptr %88, align 4
  %503 = load i32, ptr %86, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = mul nsw i32 %503, %506
  store i32 %507, ptr %89, align 4
  %508 = load i32, ptr %86, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 4
  %512 = mul nsw i32 %508, %511
  store i32 %512, ptr %90, align 4
  %513 = load ptr, ptr %41, align 8
  %514 = load i32, ptr %89, align 4
  %515 = add nsw i32 %514, 0
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %513, i64 %516
  %518 = load float, ptr %517, align 4
  store float %518, ptr %91, align 4
  %519 = load ptr, ptr %41, align 8
  %520 = load i32, ptr %89, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %519, i64 %522
  %524 = load float, ptr %523, align 4
  store float %524, ptr %92, align 4
  %525 = load ptr, ptr %41, align 8
  %526 = load i32, ptr %89, align 4
  %527 = add nsw i32 %526, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %525, i64 %528
  %530 = load float, ptr %529, align 4
  store float %530, ptr %93, align 4
  %531 = load float, ptr %77, align 4
  %532 = load float, ptr %91, align 4
  %533 = fsub float %531, %532
  store float %533, ptr %94, align 4
  %534 = load float, ptr %78, align 4
  %535 = load float, ptr %92, align 4
  %536 = fsub float %534, %535
  store float %536, ptr %95, align 4
  %537 = load float, ptr %79, align 4
  %538 = load float, ptr %93, align 4
  %539 = fsub float %537, %538
  store float %539, ptr %96, align 4
  %540 = load float, ptr %94, align 4
  %541 = load float, ptr %94, align 4
  %542 = load float, ptr %95, align 4
  %543 = load float, ptr %95, align 4
  %544 = fmul float %542, %543
  %545 = call float @llvm.fmuladd.f32(float %540, float %541, float %544)
  %546 = load float, ptr %96, align 4
  %547 = load float, ptr %96, align 4
  %548 = call float @llvm.fmuladd.f32(float %546, float %547, float %545)
  store float %548, ptr %97, align 4
  %549 = load float, ptr %97, align 4
  %550 = load float, ptr %36, align 4
  %551 = fcmp olt float %549, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %481
  store i8 1, ptr %71, align 1
  br label %553

553:                                              ; preds = %552, %481
  %554 = load float, ptr %97, align 4
  %555 = load float, ptr %34, align 4
  %556 = fcmp oge float %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  br label %817

558:                                              ; preds = %553
  %559 = load ptr, ptr %37, align 8
  %560 = load i32, ptr %74, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %40, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp ne i32 %563, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %558
  %568 = load ptr, ptr %37, align 8
  %569 = load i32, ptr %86, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %40, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp ne i32 %572, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %567
  %577 = load i32, ptr %72, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %72, align 4
  br label %579

579:                                              ; preds = %576, %567, %558
  %580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZL25c_nbnxnMinDistanceSquared)
  %581 = load float, ptr %580, align 4
  store float %581, ptr %97, align 4
  %582 = load float, ptr %97, align 4
  %583 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %582)
  store float %583, ptr %98, align 4
  %584 = load float, ptr %98, align 4
  %585 = load float, ptr %98, align 4
  %586 = fmul float %584, %585
  store float %586, ptr %99, align 4
  %587 = load float, ptr %80, align 4
  %588 = load ptr, ptr %41, align 8
  %589 = load i32, ptr %89, align 4
  %590 = add nsw i32 %589, 3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %588, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = fmul float %587, %593
  store float %594, ptr %100, align 4
  %595 = load i8, ptr %33, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %629, label %597

597:                                              ; preds = %579
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds %struct.interaction_const_t, ptr %598, i32 0, i32 22
  %600 = load float, ptr %599, align 4
  %601 = load float, ptr %97, align 4
  %602 = fmul float %600, %601
  store float %602, ptr %101, align 4
  %603 = load float, ptr %100, align 4
  %604 = load float, ptr %88, align 4
  %605 = load float, ptr %98, align 4
  %606 = load float, ptr %101, align 4
  %607 = fmul float 2.000000e+00, %606
  %608 = fneg float %607
  %609 = call float @llvm.fmuladd.f32(float %604, float %605, float %608)
  %610 = fmul float %603, %609
  %611 = load float, ptr %99, align 4
  %612 = fmul float %610, %611
  store float %612, ptr %21, align 4
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %613, i32 0, i32 5
  %615 = load i8, ptr %614, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %628

617:                                              ; preds = %597
  %618 = load float, ptr %100, align 4
  %619 = load float, ptr %88, align 4
  %620 = load float, ptr %98, align 4
  %621 = load float, ptr %101, align 4
  %622 = call float @llvm.fmuladd.f32(float %619, float %620, float %621)
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct.interaction_const_t, ptr %623, i32 0, i32 23
  %625 = load float, ptr %624, align 8
  %626 = fsub float %622, %625
  %627 = fmul float %618, %626
  store float %627, ptr %22, align 4
  br label %628

628:                                              ; preds = %617, %597
  br label %700

629:                                              ; preds = %579
  %630 = load float, ptr %97, align 4
  %631 = load float, ptr %98, align 4
  %632 = fmul float %630, %631
  store float %632, ptr %102, align 4
  %633 = load float, ptr %102, align 4
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds %struct.interaction_const_t, ptr %634, i32 0, i32 24
  %636 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %635) #9
  %637 = getelementptr inbounds %struct.EwaldCorrectionTables, ptr %636, i32 0, i32 0
  %638 = load float, ptr %637, align 8
  %639 = fmul float %633, %638
  store float %639, ptr %103, align 4
  %640 = load float, ptr %103, align 4
  %641 = fptosi float %640 to i32
  store i32 %641, ptr %104, align 4
  %642 = load float, ptr %103, align 4
  %643 = load i32, ptr %104, align 4
  %644 = sitofp i32 %643 to float
  %645 = fsub float %642, %644
  store float %645, ptr %105, align 4
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds %struct.interaction_const_t, ptr %646, i32 0, i32 24
  %648 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %647) #9
  %649 = getelementptr inbounds %struct.EwaldCorrectionTables, ptr %648, i32 0, i32 1
  %650 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #9
  store ptr %650, ptr %106, align 8
  %651 = load float, ptr %105, align 4
  %652 = fsub float 1.000000e+00, %651
  %653 = load ptr, ptr %106, align 8
  %654 = load i32, ptr %104, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  %657 = load float, ptr %656, align 4
  %658 = load float, ptr %105, align 4
  %659 = load ptr, ptr %106, align 8
  %660 = load i32, ptr %104, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %659, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = fmul float %658, %664
  %666 = call float @llvm.fmuladd.f32(float %652, float %657, float %665)
  store float %666, ptr %107, align 4
  %667 = load float, ptr %100, align 4
  %668 = load float, ptr %88, align 4
  %669 = load float, ptr %99, align 4
  %670 = load float, ptr %107, align 4
  %671 = fneg float %670
  %672 = call float @llvm.fmuladd.f32(float %668, float %669, float %671)
  %673 = fmul float %667, %672
  %674 = load float, ptr %98, align 4
  %675 = fmul float %673, %674
  store float %675, ptr %21, align 4
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %676, i32 0, i32 5
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %699

680:                                              ; preds = %629
  %681 = load float, ptr %100, align 4
  %682 = load float, ptr %88, align 4
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds %struct.interaction_const_t, ptr %683, i32 0, i32 14
  %685 = load float, ptr %684, align 4
  %686 = load float, ptr %102, align 4
  %687 = fmul float %685, %686
  %688 = call noundef float @_ZSt3erff(float noundef %687)
  %689 = fsub float %682, %688
  %690 = load float, ptr %98, align 4
  %691 = load float, ptr %88, align 4
  %692 = load ptr, ptr %15, align 8
  %693 = getelementptr inbounds %struct.interaction_const_t, ptr %692, i32 0, i32 17
  %694 = load float, ptr %693, align 8
  %695 = fmul float %691, %694
  %696 = fneg float %695
  %697 = call float @llvm.fmuladd.f32(float %689, float %690, float %696)
  %698 = fmul float %681, %697
  store float %698, ptr %22, align 4
  br label %699

699:                                              ; preds = %680, %629
  br label %700

700:                                              ; preds = %699, %628
  %701 = load float, ptr %97, align 4
  %702 = load float, ptr %35, align 4
  %703 = fcmp olt float %701, %702
  br i1 %703, label %704, label %777

704:                                              ; preds = %700
  %705 = load i32, ptr %81, align 4
  %706 = load ptr, ptr %37, align 8
  %707 = load i32, ptr %86, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = mul nsw i32 2, %710
  %712 = add nsw i32 %705, %711
  store i32 %712, ptr %108, align 4
  %713 = load ptr, ptr %39, align 8
  %714 = load i32, ptr %108, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %713, i64 %715
  %717 = load float, ptr %716, align 4
  store float %717, ptr %109, align 4
  %718 = load ptr, ptr %39, align 8
  %719 = load i32, ptr %108, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %718, i64 %721
  %723 = load float, ptr %722, align 4
  store float %723, ptr %110, align 4
  %724 = load float, ptr %88, align 4
  %725 = load float, ptr %99, align 4
  %726 = fmul float %724, %725
  %727 = load float, ptr %99, align 4
  %728 = fmul float %726, %727
  %729 = load float, ptr %99, align 4
  %730 = fmul float %728, %729
  store float %730, ptr %111, align 4
  %731 = load float, ptr %109, align 4
  %732 = load float, ptr %111, align 4
  %733 = fmul float %731, %732
  store float %733, ptr %112, align 4
  %734 = load float, ptr %110, align 4
  %735 = load float, ptr %111, align 4
  %736 = fmul float %734, %735
  %737 = load float, ptr %111, align 4
  %738 = fmul float %736, %737
  store float %738, ptr %113, align 4
  %739 = load float, ptr %113, align 4
  %740 = load float, ptr %112, align 4
  %741 = fsub float %739, %740
  %742 = load float, ptr %99, align 4
  %743 = load float, ptr %21, align 4
  %744 = call float @llvm.fmuladd.f32(float %741, float %742, float %743)
  store float %744, ptr %21, align 4
  %745 = load ptr, ptr %16, align 8
  %746 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %745, i32 0, i32 5
  %747 = load i8, ptr %746, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %776

749:                                              ; preds = %704
  %750 = load float, ptr %22, align 4
  %751 = load float, ptr %58, align 4
  %752 = fadd float %751, %750
  store float %752, ptr %58, align 4
  %753 = load float, ptr %113, align 4
  %754 = load float, ptr %88, align 4
  %755 = load float, ptr %110, align 4
  %756 = fmul float %754, %755
  %757 = load ptr, ptr %15, align 8
  %758 = getelementptr inbounds %struct.interaction_const_t, ptr %757, i32 0, i32 6
  %759 = getelementptr inbounds %struct.shift_consts_t, ptr %758, i32 0, i32 2
  %760 = load float, ptr %759, align 4
  %761 = call float @llvm.fmuladd.f32(float %756, float %760, float %753)
  %762 = fdiv float %761, 1.200000e+01
  %763 = load float, ptr %112, align 4
  %764 = load float, ptr %88, align 4
  %765 = load float, ptr %109, align 4
  %766 = fmul float %764, %765
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds %struct.interaction_const_t, ptr %767, i32 0, i32 5
  %769 = getelementptr inbounds %struct.shift_consts_t, ptr %768, i32 0, i32 2
  %770 = load float, ptr %769, align 8
  %771 = call float @llvm.fmuladd.f32(float %766, float %770, float %763)
  %772 = fdiv float %771, 6.000000e+00
  %773 = fsub float %762, %772
  %774 = load float, ptr %59, align 4
  %775 = fadd float %774, %773
  store float %775, ptr %59, align 4
  br label %776

776:                                              ; preds = %749, %704
  br label %777

777:                                              ; preds = %776, %700
  %778 = load float, ptr %21, align 4
  %779 = load float, ptr %94, align 4
  %780 = fmul float %778, %779
  store float %780, ptr %114, align 4
  %781 = load float, ptr %21, align 4
  %782 = load float, ptr %95, align 4
  %783 = fmul float %781, %782
  store float %783, ptr %115, align 4
  %784 = load float, ptr %21, align 4
  %785 = load float, ptr %96, align 4
  %786 = fmul float %784, %785
  store float %786, ptr %116, align 4
  %787 = load float, ptr %82, align 4
  %788 = load float, ptr %114, align 4
  %789 = fadd float %787, %788
  store float %789, ptr %82, align 4
  %790 = load float, ptr %83, align 4
  %791 = load float, ptr %115, align 4
  %792 = fadd float %790, %791
  store float %792, ptr %83, align 4
  %793 = load float, ptr %84, align 4
  %794 = load float, ptr %116, align 4
  %795 = fadd float %793, %794
  store float %795, ptr %84, align 4
  %796 = load float, ptr %114, align 4
  %797 = load i32, ptr %90, align 4
  %798 = add nsw i32 %797, 0
  %799 = sext i32 %798 to i64
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %799)
  %801 = load float, ptr %800, align 4
  %802 = fsub float %801, %796
  store float %802, ptr %800, align 4
  %803 = load float, ptr %115, align 4
  %804 = load i32, ptr %90, align 4
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %806)
  %808 = load float, ptr %807, align 4
  %809 = fsub float %808, %803
  store float %809, ptr %807, align 4
  %810 = load float, ptr %116, align 4
  %811 = load i32, ptr %90, align 4
  %812 = add nsw i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %813)
  %815 = load float, ptr %814, align 4
  %816 = fsub float %815, %810
  store float %816, ptr %814, align 4
  br label %817

817:                                              ; preds = %777, %557, %480
  %818 = load i32, ptr %85, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %85, align 4
  br label %460, !llvm.loop !9

820:                                              ; preds = %460
  %821 = load float, ptr %82, align 4
  %822 = load i32, ptr %76, align 4
  %823 = add nsw i32 %822, 0
  %824 = sext i32 %823 to i64
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %824)
  %826 = load float, ptr %825, align 4
  %827 = fadd float %826, %821
  store float %827, ptr %825, align 4
  %828 = load float, ptr %83, align 4
  %829 = load i32, ptr %76, align 4
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %831)
  %833 = load float, ptr %832, align 4
  %834 = fadd float %833, %828
  store float %834, ptr %832, align 4
  %835 = load float, ptr %84, align 4
  %836 = load i32, ptr %76, align 4
  %837 = add nsw i32 %836, 2
  %838 = sext i32 %837 to i64
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %838)
  %840 = load float, ptr %839, align 4
  %841 = fadd float %840, %835
  store float %841, ptr %839, align 4
  %842 = load ptr, ptr %18, align 8
  %843 = load i32, ptr %51, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %842, i64 %844
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr %82, align 4
  %848 = fadd float %846, %847
  %849 = load ptr, ptr %18, align 8
  %850 = load i32, ptr %51, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %849, i64 %851
  store float %848, ptr %852, align 4
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr %51, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %853, i64 %856
  %858 = load float, ptr %857, align 4
  %859 = load float, ptr %83, align 4
  %860 = fadd float %858, %859
  %861 = load ptr, ptr %18, align 8
  %862 = load i32, ptr %51, align 4
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %861, i64 %864
  store float %860, ptr %865, align 4
  %866 = load ptr, ptr %18, align 8
  %867 = load i32, ptr %51, align 4
  %868 = add nsw i32 %867, 2
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %866, i64 %869
  %871 = load float, ptr %870, align 4
  %872 = load float, ptr %84, align 4
  %873 = fadd float %871, %872
  %874 = load ptr, ptr %18, align 8
  %875 = load i32, ptr %51, align 4
  %876 = add nsw i32 %875, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %874, i64 %877
  store float %873, ptr %878, align 4
  %879 = load i32, ptr %73, align 4
  %880 = add nsw i32 %879, 1
  %881 = srem i32 %880, 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %895

883:                                              ; preds = %820
  %884 = load i32, ptr %72, align 4
  %885 = load i32, ptr %43, align 4
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %43, align 4
  %887 = load i32, ptr %44, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %44, align 4
  %889 = load i8, ptr %71, align 1
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %894

891:                                              ; preds = %883
  %892 = load i32, ptr %45, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %45, align 4
  br label %894

894:                                              ; preds = %891, %883
  store i8 0, ptr %71, align 1
  store i32 0, ptr %72, align 4
  br label %895

895:                                              ; preds = %894, %820
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %73, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %73, align 4
  br label %402, !llvm.loop !10

899:                                              ; preds = %402
  br label %900

900:                                              ; preds = %899, %379
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %69, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %69, align 4
  br label %376, !llvm.loop !11

904:                                              ; preds = %376
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %67, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %67, align 4
  br label %361, !llvm.loop !12

908:                                              ; preds = %361
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %65, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %65, align 4
  br label %329, !llvm.loop !13

912:                                              ; preds = %329
  %913 = load ptr, ptr %16, align 8
  %914 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %913, i32 0, i32 5
  %915 = load i8, ptr %914, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %932

917:                                              ; preds = %912
  store i32 0, ptr %117, align 4
  %918 = load ptr, ptr %19, align 8
  %919 = getelementptr inbounds float, ptr %918, i64 0
  %920 = load float, ptr %919, align 4
  %921 = load float, ptr %58, align 4
  %922 = fadd float %920, %921
  %923 = load ptr, ptr %19, align 8
  %924 = getelementptr inbounds float, ptr %923, i64 0
  store float %922, ptr %924, align 4
  %925 = load ptr, ptr %20, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 0
  %927 = load float, ptr %926, align 4
  %928 = load float, ptr %59, align 4
  %929 = fadd float %927, %928
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds float, ptr %930, i64 0
  store float %929, ptr %931, align 4
  br label %932

932:                                              ; preds = %917, %912
  br label %933

933:                                              ; preds = %932
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  br label %211

935:                                              ; preds = %211
  %936 = load ptr, ptr @debug, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %997

938:                                              ; preds = %935
  %939 = load ptr, ptr @debug, align 8
  %940 = load ptr, ptr %13, align 8
  %941 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = load ptr, ptr %13, align 8
  %944 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 8
  %946 = load i32, ptr %44, align 4
  %947 = load i32, ptr %45, align 4
  %948 = load i32, ptr %45, align 4
  %949 = sitofp i32 %948 to double
  %950 = load i32, ptr %44, align 4
  %951 = sitofp i32 %950 to double
  %952 = fdiv double %949, %951
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.2, i32 noundef %942, i32 noundef %945, i32 noundef %946, i32 noundef %947, double noundef %952) #9
  %954 = load ptr, ptr @debug, align 8
  %955 = load i32, ptr %44, align 4
  %956 = load ptr, ptr %13, align 8
  %957 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 8
  %959 = mul nsw i32 %955, %958
  %960 = sdiv i32 %959, 2
  %961 = load ptr, ptr %13, align 8
  %962 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  %964 = mul nsw i32 %960, %963
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.3, i32 noundef %964) #9
  %966 = load ptr, ptr @debug, align 8
  %967 = load i32, ptr %45, align 4
  %968 = load ptr, ptr %13, align 8
  %969 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 8
  %971 = mul nsw i32 %967, %970
  %972 = sdiv i32 %971, 2
  %973 = load ptr, ptr %13, align 8
  %974 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 8
  %976 = mul nsw i32 %972, %975
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.4, i32 noundef %976) #9
  %978 = load ptr, ptr @debug, align 8
  %979 = load i32, ptr %43, align 4
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.5, i32 noundef %979) #9
  %981 = load ptr, ptr @debug, align 8
  %982 = load i32, ptr %43, align 4
  %983 = sitofp i32 %982 to double
  %984 = load i32, ptr %45, align 4
  %985 = load ptr, ptr %13, align 8
  %986 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 8
  %988 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %987, i32 noundef 2)
  %989 = mul nsw i32 %984, %988
  %990 = load ptr, ptr %13, align 8
  %991 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 8
  %993 = mul nsw i32 %989, %992
  %994 = sitofp i32 %993 to double
  %995 = fdiv double %983, %994
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.6, double noundef %995) #9
  br label %997

997:                                              ; preds = %938, %935
  ret void

998:                                              ; preds = %129
  %999 = load ptr, ptr %25, align 8
  %1000 = load i32, ptr %26, align 4
  %1001 = insertvalue { ptr, i32 } poison, ptr %999, 0
  %1002 = insertvalue { ptr, i32 } %1001, i32 %1000, 1
  resume { ptr, i32 } %1002
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(148) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #9
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.71", align 8
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
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.71", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(128) ptr @_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3erff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @erff(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nbnxn_sci, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(148) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [148 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #9
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #9
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #9
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.71", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9nbnxn_sciSt6vectorIS1_N3gmx9AllocatorIS1_NS5_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP21EwaldCorrectionTablesJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP21EwaldCorrectionTablesJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
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

; Function Attrs: nounwind
declare float @erff(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
