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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::ArrayRef.76" = type { %"struct.gmx::ArrayRefIter.77", %"struct.gmx::ArrayRefIter.77" }
%"struct.gmx::ArrayRefIter.77" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.gmx::NbnxnPairlistGpu" = type { %"struct.gmx::gmx_cache_protect_t", i32, i32, i32, float, %"class.std::vector", %"class.gmx::PackedJClusterList", %"class.std::vector.7", i32, %"class.std::unique_ptr", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PackedJClusterList" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.6", %"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.6" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.10", %"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.10" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.gmx::gmx_cache_protect_t" = type { [16 x i32] }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.21", %"class.std::unique_ptr.21", %"class.std::unique_ptr.29" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.gmx::nbnxn_atomdata_t::Params" = type { i32, %"class.std::vector.37", i32, %"class.std::vector.37", %"class.std::vector.41", %"class.std::vector.44", %"class.std::vector.37", %"class.std::vector.37", i32, %"class.std::unique_ptr.48" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.47", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.47" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.40", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.40" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.gmx::nbnxn_sci_t" = type { i32, i32, i32, i32 }
%"struct.gmx::nbnxn_cj_packed_t" = type { [4 x i32], [2 x %"struct.gmx::nbnxn_im_ei_t"] }
%"struct.gmx::nbnxn_im_ei_t" = type { i32, i32 }
%"struct.gmx::nbnxn_atomdata_t" = type { %"struct.gmx::nbnxn_atomdata_t::Params", i32, i32, i32, i32, i8, %"class.std::vector.56", i32, i32, %"class.std::vector.37", %"struct.gmx::nbnxn_atomdata_t::SimdMasks", %"class.std::vector.66", i8, %"class.std::vector.71" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.59", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.59" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::nbnxn_atomdata_t::SimdMasks" = type { %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.60", %"class.std::vector.63" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::nbnxn_excl_t" = type { [32 x i32] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EwaldCorrectionTables = type { float, %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIfE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv = comdat any

$_ZNK3gmx16nbnxn_atomdata_t6paramsEv = comdat any

$_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx16nbnxn_atomdata_t1xEv = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm = comdat any

$_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm = comdat any

$_ZN3gmx16sc_gpuJgroupSizeENS_12PairlistTypeE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZSt3erff = comdat any

$_ZNK3gmx8ArrayRefIfEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEppEv = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

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
@_ZN3gmxL25c_nbnxnMinDistanceSquaredE = internal constant float 0x3E99A2B5C0000000, align 4
@debug = external global ptr, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"number of half %dx%d atom pairs: %d after pruning: %d fraction %4.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"generic kernel pair interactions:            %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"generic kernel post-prune pair interactions: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"generic kernel non-zero pair interactions:   %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ratio non-zero/post-prune pair interactions: %4.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20nbnxn_kernel_gpu_refEPKNS_16NbnxnPairlistGpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tNS_8ArrayRefIKNS_11BasicVectorIfEEEERKNS_12StepWorkloadEiNS9_IfEEPfSI_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(20) %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca %"class.gmx::ArrayRef.76", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca float, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
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
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  %106 = alloca float, align 4
  %107 = alloca ptr, align 8
  %108 = alloca float, align 4
  %109 = alloca i32, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca i32, align 4
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %120, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !17
  store ptr %9, ptr %19, align 8, !tbaa !17
  store ptr %10, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = icmp ne i32 %123, 8
  br i1 %124, label %125, label %134

125:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(148) @.str, i8 noundef zeroext 2)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 82, ptr noundef @.str.1, i32 noundef %128, i32 noundef 8) #14
          to label %129 unwind label %130

129:                                              ; preds = %125
  unreachable

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %25, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %1024

134:                                              ; preds = %11
  %135 = load i32, ptr %17, align 4, !tbaa !15
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr %7, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %138 = load ptr, ptr %27, align 8, !tbaa !53
  %139 = call ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %140 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %28, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %141 = load ptr, ptr %27, align 8, !tbaa !53
  %142 = call ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %29, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %154, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 8, i1 false)
  %145 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %31, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %146, ptr %148) #13
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %156

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  store ptr %152, ptr %32, align 8, !tbaa !17
  %153 = load ptr, ptr %32, align 8, !tbaa !17
  store float 0.000000e+00, ptr %153, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %154

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %144

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %158, i32 0, i32 10
  %160 = call noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %159)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %33, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %162, i32 0, i32 12
  %164 = load float, ptr %163, align 4, !tbaa !56
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %165, i32 0, i32 12
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fmul float %164, %167
  store float %168, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %169 = load ptr, ptr %15, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %169, i32 0, i32 3
  %171 = load float, ptr %170, align 8, !tbaa !79
  %172 = load ptr, ptr %15, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %172, i32 0, i32 3
  %174 = load float, ptr %173, align 8, !tbaa !79
  %175 = fmul float %171, %174
  store float %175, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %176, i32 0, i32 4
  %178 = load float, ptr %177, align 4, !tbaa !80
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %179, i32 0, i32 4
  %181 = load float, ptr %180, align 4, !tbaa !80
  %182 = fmul float %178, %181
  store float %182, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK3gmx16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %183)
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t::Params", ptr %184, i32 0, i32 5
  %186 = call noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #13
  store ptr %186, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %187 = load ptr, ptr %15, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %187, i32 0, i32 20
  %189 = load float, ptr %188, align 4, !tbaa !83
  store float %189, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  %191 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK3gmx16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %190)
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t::Params", ptr %191, i32 0, i32 1
  %193 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #13
  store ptr %193, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK3gmx16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %194)
  %196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t::Params", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !84
  store i32 %197, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %198 = load ptr, ptr %14, align 8, !tbaa !9
  %199 = call { ptr, ptr } @_ZNK3gmx16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %198)
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %201 = extractvalue { ptr, ptr } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %203 = extractvalue { ptr, ptr } %199, 1
  store ptr %203, ptr %202, align 8
  %204 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  store ptr %204, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %205, i32 0, i32 5
  store ptr %206, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %207 = load ptr, ptr %46, align 8, !tbaa !108
  %208 = call ptr @_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  %209 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %210 = load ptr, ptr %46, align 8, !tbaa !108
  %211 = call ptr @_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #13
  %212 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %959, %157
  %214 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store i32 4, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %961

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %217 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  store ptr %217, ptr %50, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %218 = load ptr, ptr %50, align 8, !tbaa !110
  %219 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !111
  store i32 %220, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %221 = load i32, ptr %51, align 4, !tbaa !15
  %222 = mul nsw i32 3, %221
  store i32 %222, ptr %52, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %223 = load i32, ptr %51, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %224)
  %226 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %225, i32 noundef 0)
  store float %226, ptr %53, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %227 = load i32, ptr %51, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %228)
  %230 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %229, i32 noundef 1)
  store float %230, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %231 = load i32, ptr %51, align 4, !tbaa !15
  %232 = sext i32 %231 to i64
  %233 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %232)
  %234 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %233, i32 noundef 2)
  store float %234, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %235 = load ptr, ptr %50, align 8, !tbaa !110
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !113
  store i32 %237, ptr %56, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %238 = load ptr, ptr %50, align 8, !tbaa !110
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !114
  store i32 %240, ptr %57, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %241 = load ptr, ptr %50, align 8, !tbaa !110
  %242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !115
  store i32 %243, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !19
  %244 = load ptr, ptr %50, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !111
  %247 = icmp eq i32 %246, 22
  br i1 %247, label %248, label %335

248:                                              ; preds = %216
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %"class.gmx::PackedJClusterList", ptr %250, i32 0, i32 0
  %252 = load i32, ptr %56, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %253) #13
  %255 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !15
  %258 = load i32, ptr %58, align 4, !tbaa !15
  %259 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %260 = mul nsw i32 %258, %259
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %335

262:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %301, %262
  %264 = load i32, ptr %61, align 4, !tbaa !15
  %265 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 6, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %304

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %269 = load i32, ptr %58, align 4, !tbaa !15
  %270 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %61, align 4, !tbaa !15
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %62, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 0, ptr %63, align 4, !tbaa !15
  br label %274

274:                                              ; preds = %297, %268
  %275 = load i32, ptr %63, align 4, !tbaa !15
  %276 = icmp slt i32 %275, 8
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 9, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  br label %300

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %279 = load i32, ptr %62, align 4, !tbaa !15
  %280 = mul nsw i32 %279, 8
  %281 = load i32, ptr %63, align 4, !tbaa !15
  %282 = add nsw i32 %280, %281
  store i32 %282, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %283 = load ptr, ptr %41, align 8, !tbaa !17
  %284 = load i32, ptr %64, align 4, !tbaa !15
  %285 = load ptr, ptr %14, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8, !tbaa !116
  %288 = mul nsw i32 %284, %287
  %289 = add nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %283, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !19
  store float %292, ptr %65, align 4, !tbaa !19
  %293 = load float, ptr %65, align 4, !tbaa !19
  %294 = load float, ptr %65, align 4, !tbaa !19
  %295 = load float, ptr %59, align 4, !tbaa !19
  %296 = call float @llvm.fmuladd.f32(float %293, float %294, float %295)
  store float %296, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %297

297:                                              ; preds = %278
  %298 = load i32, ptr %63, align 4, !tbaa !15
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %63, align 4, !tbaa !15
  br label %274, !llvm.loop !144

300:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %61, align 4, !tbaa !15
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %61, align 4, !tbaa !15
  br label %263, !llvm.loop !146

304:                                              ; preds = %267
  %305 = load i8, ptr %33, align 1, !tbaa !55, !range !147, !noundef !148
  %306 = trunc i8 %305 to i1
  br i1 %306, label %321, label %307

307:                                              ; preds = %304
  %308 = load float, ptr %38, align 4, !tbaa !19
  %309 = fneg float %308
  %310 = fpext float %309 to double
  %311 = fmul double %310, 5.000000e-01
  %312 = load ptr, ptr %15, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %312, i32 0, i32 23
  %314 = load float, ptr %313, align 8, !tbaa !149
  %315 = fpext float %314 to double
  %316 = fmul double %311, %315
  %317 = load float, ptr %59, align 4, !tbaa !19
  %318 = fpext float %317 to double
  %319 = fmul double %318, %316
  %320 = fptrunc double %319 to float
  store float %320, ptr %59, align 4, !tbaa !19
  br label %334

321:                                              ; preds = %304
  %322 = load float, ptr %38, align 4, !tbaa !19
  %323 = fneg float %322
  %324 = load ptr, ptr %15, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %324, i32 0, i32 14
  %326 = load float, ptr %325, align 4, !tbaa !150
  %327 = fmul float %323, %326
  %328 = fpext float %327 to double
  %329 = fmul double %328, 0x3FE20DD750429B6A
  %330 = load float, ptr %59, align 4, !tbaa !19
  %331 = fpext float %330 to double
  %332 = fmul double %331, %329
  %333 = fptrunc double %332 to float
  store float %333, ptr %59, align 4, !tbaa !19
  br label %334

334:                                              ; preds = %321, %307
  br label %335

335:                                              ; preds = %334, %248, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %336 = load i32, ptr %56, align 4, !tbaa !15
  store i32 %336, ptr %66, align 4, !tbaa !15
  br label %337

337:                                              ; preds = %935, %335
  %338 = load i32, ptr %66, align 4, !tbaa !15
  %339 = load i32, ptr %57, align 4, !tbaa !15
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 12, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %938

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !15
  br label %343

343:                                              ; preds = %368, %342
  %344 = load i32, ptr %67, align 4, !tbaa !15
  %345 = call noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef 3)
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 15, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %371

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %13, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %351, i32 0, i32 6
  %353 = getelementptr inbounds nuw %"class.gmx::PackedJClusterList", ptr %352, i32 0, i32 0
  %354 = load i32, ptr %66, align 4, !tbaa !15
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %355) #13
  %357 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %356, i32 0, i32 1
  %358 = load i32, ptr %67, align 4, !tbaa !15
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x %"struct.gmx::nbnxn_im_ei_t"], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %"struct.gmx::nbnxn_im_ei_t", ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !151
  %363 = sext i32 %362 to i64
  %364 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %363) #13
  %365 = load i32, ptr %67, align 4, !tbaa !15
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !153
  br label %368

368:                                              ; preds = %348
  %369 = load i32, ptr %67, align 4, !tbaa !15
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %67, align 4, !tbaa !15
  br label %343, !llvm.loop !154

371:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 0, ptr %68, align 4, !tbaa !15
  br label %372

372:                                              ; preds = %931, %371
  %373 = load i32, ptr %68, align 4, !tbaa !15
  %374 = call noundef i32 @_ZN3gmx16sc_gpuJgroupSizeENS_12PairlistTypeE(i32 noundef 3)
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 18, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  br label %934

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %378 = load ptr, ptr %13, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %378, i32 0, i32 6
  %380 = getelementptr inbounds nuw %"class.gmx::PackedJClusterList", ptr %379, i32 0, i32 0
  %381 = load i32, ptr %66, align 4, !tbaa !15
  %382 = sext i32 %381 to i64
  %383 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %382) #13
  %384 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %383, i32 0, i32 0
  %385 = load i32, ptr %68, align 4, !tbaa !15
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !15
  store i32 %388, ptr %69, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !15
  br label %389

389:                                              ; preds = %927, %377
  %390 = load i32, ptr %70, align 4, !tbaa !15
  %391 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 21, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %930

394:                                              ; preds = %389
  %395 = load ptr, ptr %13, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %395, i32 0, i32 6
  %397 = getelementptr inbounds nuw %"class.gmx::PackedJClusterList", ptr %396, i32 0, i32 0
  %398 = load i32, ptr %66, align 4, !tbaa !15
  %399 = sext i32 %398 to i64
  %400 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %399) #13
  %401 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [2 x %"struct.gmx::nbnxn_im_ei_t"], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds nuw %"struct.gmx::nbnxn_im_ei_t", ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 4, !tbaa !155
  %405 = load i32, ptr %68, align 4, !tbaa !15
  %406 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %407 = mul nsw i32 %405, %406
  %408 = load i32, ptr %70, align 4, !tbaa !15
  %409 = add nsw i32 %407, %408
  %410 = lshr i32 %404, %409
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %926

413:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %414 = load i32, ptr %58, align 4, !tbaa !15
  %415 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %416 = mul nsw i32 %414, %415
  %417 = load i32, ptr %70, align 4, !tbaa !15
  %418 = add nsw i32 %416, %417
  store i32 %418, ptr %71, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #13
  store i8 0, ptr %72, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  store i32 0, ptr %73, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !15
  br label %419

419:                                              ; preds = %922, %413
  %420 = load i32, ptr %74, align 4, !tbaa !15
  %421 = icmp slt i32 %420, 8
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  store i32 24, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  br label %925

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  %424 = load i32, ptr %71, align 4, !tbaa !15
  %425 = mul nsw i32 %424, 8
  %426 = load i32, ptr %74, align 4, !tbaa !15
  %427 = add nsw i32 %425, %426
  store i32 %427, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %428 = load i32, ptr %75, align 4, !tbaa !15
  %429 = load ptr, ptr %14, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !116
  %432 = mul nsw i32 %428, %431
  store i32 %432, ptr %76, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %433 = load i32, ptr %75, align 4, !tbaa !15
  %434 = load ptr, ptr %14, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 4, !tbaa !156
  %437 = mul nsw i32 %433, %436
  store i32 %437, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %438 = load float, ptr %53, align 4, !tbaa !19
  %439 = load ptr, ptr %41, align 8, !tbaa !17
  %440 = load i32, ptr %76, align 4, !tbaa !15
  %441 = add nsw i32 %440, 0
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %439, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !19
  %445 = fadd float %438, %444
  store float %445, ptr %78, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %446 = load float, ptr %54, align 4, !tbaa !19
  %447 = load ptr, ptr %41, align 8, !tbaa !17
  %448 = load i32, ptr %76, align 4, !tbaa !15
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %447, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !19
  %453 = fadd float %446, %452
  store float %453, ptr %79, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %454 = load float, ptr %55, align 4, !tbaa !19
  %455 = load ptr, ptr %41, align 8, !tbaa !17
  %456 = load i32, ptr %76, align 4, !tbaa !15
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %455, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !19
  %461 = fadd float %454, %460
  store float %461, ptr %80, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  %462 = load float, ptr %38, align 4, !tbaa !19
  %463 = load ptr, ptr %41, align 8, !tbaa !17
  %464 = load i32, ptr %76, align 4, !tbaa !15
  %465 = add nsw i32 %464, 3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %463, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !19
  %469 = fmul float %462, %468
  store float %469, ptr %81, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  %470 = load i32, ptr %40, align 4, !tbaa !15
  %471 = mul nsw i32 %470, 2
  %472 = load ptr, ptr %37, align 8, !tbaa !81
  %473 = load i32, ptr %75, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !15
  %477 = mul nsw i32 %471, %476
  store i32 %477, ptr %82, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store float 0.000000e+00, ptr %83, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  store float 0.000000e+00, ptr %85, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  store i32 0, ptr %86, align 4, !tbaa !15
  br label %478

478:                                              ; preds = %841, %423
  %479 = load i32, ptr %86, align 4, !tbaa !15
  %480 = icmp slt i32 %479, 8
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  store i32 27, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %844

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  %483 = load i32, ptr %69, align 4, !tbaa !15
  %484 = mul nsw i32 %483, 8
  %485 = load i32, ptr %86, align 4, !tbaa !15
  %486 = add nsw i32 %484, %485
  store i32 %486, ptr %87, align 4, !tbaa !15
  %487 = load ptr, ptr %50, align 8, !tbaa !110
  %488 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !111
  %490 = icmp eq i32 %489, 22
  br i1 %490, label %491, label %500

491:                                              ; preds = %482
  %492 = load i32, ptr %71, align 4, !tbaa !15
  %493 = load i32, ptr %69, align 4, !tbaa !15
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = load i32, ptr %87, align 4, !tbaa !15
  %497 = load i32, ptr %75, align 4, !tbaa !15
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store i32 29, ptr %49, align 4
  br label %838

500:                                              ; preds = %495, %491, %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  store i32 4, ptr %88, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  %501 = load i32, ptr %86, align 4, !tbaa !15
  %502 = sdiv i32 %501, 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !153
  %506 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %505, i32 0, i32 0
  %507 = load i32, ptr %86, align 4, !tbaa !15
  %508 = and i32 %507, 3
  %509 = mul nsw i32 %508, 8
  %510 = load i32, ptr %74, align 4, !tbaa !15
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x i32], ptr %506, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !15
  %515 = load i32, ptr %68, align 4, !tbaa !15
  %516 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef 3)
  %517 = mul nsw i32 %515, %516
  %518 = load i32, ptr %70, align 4, !tbaa !15
  %519 = add nsw i32 %517, %518
  %520 = lshr i32 %514, %519
  %521 = and i32 %520, 1
  %522 = uitofp i32 %521 to float
  store float %522, ptr %89, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %523 = load i32, ptr %87, align 4, !tbaa !15
  %524 = load ptr, ptr %14, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %524, i32 0, i32 7
  %526 = load i32, ptr %525, align 8, !tbaa !116
  %527 = mul nsw i32 %523, %526
  store i32 %527, ptr %90, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  %528 = load i32, ptr %87, align 4, !tbaa !15
  %529 = load ptr, ptr %14, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 4, !tbaa !156
  %532 = mul nsw i32 %528, %531
  store i32 %532, ptr %91, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  %533 = load ptr, ptr %41, align 8, !tbaa !17
  %534 = load i32, ptr %90, align 4, !tbaa !15
  %535 = add nsw i32 %534, 0
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %533, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !19
  store float %538, ptr %92, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  %539 = load ptr, ptr %41, align 8, !tbaa !17
  %540 = load i32, ptr %90, align 4, !tbaa !15
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %539, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !19
  store float %544, ptr %93, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %545 = load ptr, ptr %41, align 8, !tbaa !17
  %546 = load i32, ptr %90, align 4, !tbaa !15
  %547 = add nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %545, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !19
  store float %550, ptr %94, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  %551 = load float, ptr %78, align 4, !tbaa !19
  %552 = load float, ptr %92, align 4, !tbaa !19
  %553 = fsub float %551, %552
  store float %553, ptr %95, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  %554 = load float, ptr %79, align 4, !tbaa !19
  %555 = load float, ptr %93, align 4, !tbaa !19
  %556 = fsub float %554, %555
  store float %556, ptr %96, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  %557 = load float, ptr %80, align 4, !tbaa !19
  %558 = load float, ptr %94, align 4, !tbaa !19
  %559 = fsub float %557, %558
  store float %559, ptr %97, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  %560 = load float, ptr %95, align 4, !tbaa !19
  %561 = load float, ptr %95, align 4, !tbaa !19
  %562 = load float, ptr %96, align 4, !tbaa !19
  %563 = load float, ptr %96, align 4, !tbaa !19
  %564 = fmul float %562, %563
  %565 = call float @llvm.fmuladd.f32(float %560, float %561, float %564)
  %566 = load float, ptr %97, align 4, !tbaa !19
  %567 = load float, ptr %97, align 4, !tbaa !19
  %568 = call float @llvm.fmuladd.f32(float %566, float %567, float %565)
  store float %568, ptr %98, align 4, !tbaa !19
  %569 = load float, ptr %98, align 4, !tbaa !19
  %570 = load float, ptr %36, align 4, !tbaa !19
  %571 = fcmp olt float %569, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %500
  store i8 1, ptr %72, align 1, !tbaa !55
  br label %573

573:                                              ; preds = %572, %500
  %574 = load float, ptr %98, align 4, !tbaa !19
  %575 = load float, ptr %34, align 4, !tbaa !19
  %576 = fcmp oge float %574, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  store i32 29, ptr %49, align 4
  br label %837

578:                                              ; preds = %573
  %579 = load ptr, ptr %37, align 8, !tbaa !81
  %580 = load i32, ptr %75, align 4, !tbaa !15
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !15
  %584 = load i32, ptr %40, align 4, !tbaa !15
  %585 = sub nsw i32 %584, 1
  %586 = icmp ne i32 %583, %585
  br i1 %586, label %587, label %599

587:                                              ; preds = %578
  %588 = load ptr, ptr %37, align 8, !tbaa !81
  %589 = load i32, ptr %87, align 4, !tbaa !15
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !15
  %593 = load i32, ptr %40, align 4, !tbaa !15
  %594 = sub nsw i32 %593, 1
  %595 = icmp ne i32 %592, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %587
  %597 = load i32, ptr %73, align 4, !tbaa !15
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %73, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %596, %587, %578
  %600 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3gmxL25c_nbnxnMinDistanceSquaredE)
  %601 = load float, ptr %600, align 4, !tbaa !19
  store float %601, ptr %98, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  %602 = load float, ptr %98, align 4, !tbaa !19
  %603 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %602)
  store float %603, ptr %99, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %604 = load float, ptr %99, align 4, !tbaa !19
  %605 = load float, ptr %99, align 4, !tbaa !19
  %606 = fmul float %604, %605
  store float %606, ptr %100, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  %607 = load float, ptr %81, align 4, !tbaa !19
  %608 = load ptr, ptr %41, align 8, !tbaa !17
  %609 = load i32, ptr %90, align 4, !tbaa !15
  %610 = add nsw i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %608, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !19
  %614 = fmul float %607, %613
  store float %614, ptr %101, align 4, !tbaa !19
  %615 = load i8, ptr %33, align 1, !tbaa !55, !range !147, !noundef !148
  %616 = trunc i8 %615 to i1
  br i1 %616, label %649, label %617

617:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  %618 = load ptr, ptr %15, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %618, i32 0, i32 22
  %620 = load float, ptr %619, align 4, !tbaa !157
  %621 = load float, ptr %98, align 4, !tbaa !19
  %622 = fmul float %620, %621
  store float %622, ptr %102, align 4, !tbaa !19
  %623 = load float, ptr %101, align 4, !tbaa !19
  %624 = load float, ptr %89, align 4, !tbaa !19
  %625 = load float, ptr %99, align 4, !tbaa !19
  %626 = load float, ptr %102, align 4, !tbaa !19
  %627 = fmul float 2.000000e+00, %626
  %628 = fneg float %627
  %629 = call float @llvm.fmuladd.f32(float %624, float %625, float %628)
  %630 = fmul float %623, %629
  %631 = load float, ptr %100, align 4, !tbaa !19
  %632 = fmul float %630, %631
  store float %632, ptr %21, align 4, !tbaa !19
  %633 = load ptr, ptr %16, align 8, !tbaa !13
  %634 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %633, i32 0, i32 5
  %635 = load i8, ptr %634, align 1, !tbaa !158, !range !147, !noundef !148
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %648

637:                                              ; preds = %617
  %638 = load float, ptr %101, align 4, !tbaa !19
  %639 = load float, ptr %89, align 4, !tbaa !19
  %640 = load float, ptr %99, align 4, !tbaa !19
  %641 = load float, ptr %102, align 4, !tbaa !19
  %642 = call float @llvm.fmuladd.f32(float %639, float %640, float %641)
  %643 = load ptr, ptr %15, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %643, i32 0, i32 23
  %645 = load float, ptr %644, align 8, !tbaa !149
  %646 = fsub float %642, %645
  %647 = fmul float %638, %646
  store float %647, ptr %22, align 4, !tbaa !19
  br label %648

648:                                              ; preds = %637, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  br label %720

649:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #13
  %650 = load float, ptr %98, align 4, !tbaa !19
  %651 = load float, ptr %99, align 4, !tbaa !19
  %652 = fmul float %650, %651
  store float %652, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  %653 = load float, ptr %103, align 4, !tbaa !19
  %654 = load ptr, ptr %15, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %654, i32 0, i32 24
  %656 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %655) #13
  %657 = getelementptr inbounds nuw %struct.EwaldCorrectionTables, ptr %656, i32 0, i32 0
  %658 = load float, ptr %657, align 8, !tbaa !160
  %659 = fmul float %653, %658
  store float %659, ptr %104, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #13
  %660 = load float, ptr %104, align 4, !tbaa !19
  %661 = fptosi float %660 to i32
  store i32 %661, ptr %105, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #13
  %662 = load float, ptr %104, align 4, !tbaa !19
  %663 = load i32, ptr %105, align 4, !tbaa !15
  %664 = sitofp i32 %663 to float
  %665 = fsub float %662, %664
  store float %665, ptr %106, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  %666 = load ptr, ptr %15, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %666, i32 0, i32 24
  %668 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %667) #13
  %669 = getelementptr inbounds nuw %struct.EwaldCorrectionTables, ptr %668, i32 0, i32 1
  %670 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %669) #13
  store ptr %670, ptr %107, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %671 = load float, ptr %106, align 4, !tbaa !19
  %672 = fsub float 1.000000e+00, %671
  %673 = load ptr, ptr %107, align 8, !tbaa !17
  %674 = load i32, ptr %105, align 4, !tbaa !15
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %673, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !19
  %678 = load float, ptr %106, align 4, !tbaa !19
  %679 = load ptr, ptr %107, align 8, !tbaa !17
  %680 = load i32, ptr %105, align 4, !tbaa !15
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %679, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !19
  %685 = fmul float %678, %684
  %686 = call float @llvm.fmuladd.f32(float %672, float %677, float %685)
  store float %686, ptr %108, align 4, !tbaa !19
  %687 = load float, ptr %101, align 4, !tbaa !19
  %688 = load float, ptr %89, align 4, !tbaa !19
  %689 = load float, ptr %100, align 4, !tbaa !19
  %690 = load float, ptr %108, align 4, !tbaa !19
  %691 = fneg float %690
  %692 = call float @llvm.fmuladd.f32(float %688, float %689, float %691)
  %693 = fmul float %687, %692
  %694 = load float, ptr %99, align 4, !tbaa !19
  %695 = fmul float %693, %694
  store float %695, ptr %21, align 4, !tbaa !19
  %696 = load ptr, ptr %16, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %696, i32 0, i32 5
  %698 = load i8, ptr %697, align 1, !tbaa !158, !range !147, !noundef !148
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %719

700:                                              ; preds = %649
  %701 = load float, ptr %101, align 4, !tbaa !19
  %702 = load float, ptr %89, align 4, !tbaa !19
  %703 = load ptr, ptr %15, align 8, !tbaa !11
  %704 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %703, i32 0, i32 14
  %705 = load float, ptr %704, align 4, !tbaa !150
  %706 = load float, ptr %103, align 4, !tbaa !19
  %707 = fmul float %705, %706
  %708 = call noundef float @_ZSt3erff(float noundef %707)
  %709 = fsub float %702, %708
  %710 = load float, ptr %99, align 4, !tbaa !19
  %711 = load float, ptr %89, align 4, !tbaa !19
  %712 = load ptr, ptr %15, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %712, i32 0, i32 17
  %714 = load float, ptr %713, align 8, !tbaa !162
  %715 = fmul float %711, %714
  %716 = fneg float %715
  %717 = call float @llvm.fmuladd.f32(float %709, float %710, float %716)
  %718 = fmul float %701, %717
  store float %718, ptr %22, align 4, !tbaa !19
  br label %719

719:                                              ; preds = %700, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #13
  br label %720

720:                                              ; preds = %719, %648
  %721 = load float, ptr %98, align 4, !tbaa !19
  %722 = load float, ptr %35, align 4, !tbaa !19
  %723 = fcmp olt float %721, %722
  br i1 %723, label %724, label %797

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #13
  %725 = load i32, ptr %82, align 4, !tbaa !15
  %726 = load ptr, ptr %37, align 8, !tbaa !81
  %727 = load i32, ptr %87, align 4, !tbaa !15
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !15
  %731 = mul nsw i32 2, %730
  %732 = add nsw i32 %725, %731
  store i32 %732, ptr %109, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  %733 = load ptr, ptr %39, align 8, !tbaa !17
  %734 = load i32, ptr %109, align 4, !tbaa !15
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %733, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !19
  store float %737, ptr %110, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  %738 = load ptr, ptr %39, align 8, !tbaa !17
  %739 = load i32, ptr %109, align 4, !tbaa !15
  %740 = add nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %738, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !19
  store float %743, ptr %111, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  %744 = load float, ptr %89, align 4, !tbaa !19
  %745 = load float, ptr %100, align 4, !tbaa !19
  %746 = fmul float %744, %745
  %747 = load float, ptr %100, align 4, !tbaa !19
  %748 = fmul float %746, %747
  %749 = load float, ptr %100, align 4, !tbaa !19
  %750 = fmul float %748, %749
  store float %750, ptr %112, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  %751 = load float, ptr %110, align 4, !tbaa !19
  %752 = load float, ptr %112, align 4, !tbaa !19
  %753 = fmul float %751, %752
  store float %753, ptr %113, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  %754 = load float, ptr %111, align 4, !tbaa !19
  %755 = load float, ptr %112, align 4, !tbaa !19
  %756 = fmul float %754, %755
  %757 = load float, ptr %112, align 4, !tbaa !19
  %758 = fmul float %756, %757
  store float %758, ptr %114, align 4, !tbaa !19
  %759 = load float, ptr %114, align 4, !tbaa !19
  %760 = load float, ptr %113, align 4, !tbaa !19
  %761 = fsub float %759, %760
  %762 = load float, ptr %100, align 4, !tbaa !19
  %763 = load float, ptr %21, align 4, !tbaa !19
  %764 = call float @llvm.fmuladd.f32(float %761, float %762, float %763)
  store float %764, ptr %21, align 4, !tbaa !19
  %765 = load ptr, ptr %16, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %765, i32 0, i32 5
  %767 = load i8, ptr %766, align 1, !tbaa !158, !range !147, !noundef !148
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %796

769:                                              ; preds = %724
  %770 = load float, ptr %22, align 4, !tbaa !19
  %771 = load float, ptr %59, align 4, !tbaa !19
  %772 = fadd float %771, %770
  store float %772, ptr %59, align 4, !tbaa !19
  %773 = load float, ptr %114, align 4, !tbaa !19
  %774 = load float, ptr %89, align 4, !tbaa !19
  %775 = load float, ptr %111, align 4, !tbaa !19
  %776 = fmul float %774, %775
  %777 = load ptr, ptr %15, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %777, i32 0, i32 6
  %779 = getelementptr inbounds nuw %struct.shift_consts_t, ptr %778, i32 0, i32 2
  %780 = load float, ptr %779, align 4, !tbaa !163
  %781 = call float @llvm.fmuladd.f32(float %776, float %780, float %773)
  %782 = fdiv float %781, 1.200000e+01
  %783 = load float, ptr %113, align 4, !tbaa !19
  %784 = load float, ptr %89, align 4, !tbaa !19
  %785 = load float, ptr %110, align 4, !tbaa !19
  %786 = fmul float %784, %785
  %787 = load ptr, ptr %15, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %787, i32 0, i32 5
  %789 = getelementptr inbounds nuw %struct.shift_consts_t, ptr %788, i32 0, i32 2
  %790 = load float, ptr %789, align 8, !tbaa !164
  %791 = call float @llvm.fmuladd.f32(float %786, float %790, float %783)
  %792 = fdiv float %791, 6.000000e+00
  %793 = fsub float %782, %792
  %794 = load float, ptr %60, align 4, !tbaa !19
  %795 = fadd float %794, %793
  store float %795, ptr %60, align 4, !tbaa !19
  br label %796

796:                                              ; preds = %769, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #13
  br label %797

797:                                              ; preds = %796, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  %798 = load float, ptr %21, align 4, !tbaa !19
  %799 = load float, ptr %95, align 4, !tbaa !19
  %800 = fmul float %798, %799
  store float %800, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #13
  %801 = load float, ptr %21, align 4, !tbaa !19
  %802 = load float, ptr %96, align 4, !tbaa !19
  %803 = fmul float %801, %802
  store float %803, ptr %116, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #13
  %804 = load float, ptr %21, align 4, !tbaa !19
  %805 = load float, ptr %97, align 4, !tbaa !19
  %806 = fmul float %804, %805
  store float %806, ptr %117, align 4, !tbaa !19
  %807 = load float, ptr %83, align 4, !tbaa !19
  %808 = load float, ptr %115, align 4, !tbaa !19
  %809 = fadd float %807, %808
  store float %809, ptr %83, align 4, !tbaa !19
  %810 = load float, ptr %84, align 4, !tbaa !19
  %811 = load float, ptr %116, align 4, !tbaa !19
  %812 = fadd float %810, %811
  store float %812, ptr %84, align 4, !tbaa !19
  %813 = load float, ptr %85, align 4, !tbaa !19
  %814 = load float, ptr %117, align 4, !tbaa !19
  %815 = fadd float %813, %814
  store float %815, ptr %85, align 4, !tbaa !19
  %816 = load float, ptr %115, align 4, !tbaa !19
  %817 = load i32, ptr %91, align 4, !tbaa !15
  %818 = add nsw i32 %817, 0
  %819 = sext i32 %818 to i64
  %820 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %819)
  %821 = load float, ptr %820, align 4, !tbaa !19
  %822 = fsub float %821, %816
  store float %822, ptr %820, align 4, !tbaa !19
  %823 = load float, ptr %116, align 4, !tbaa !19
  %824 = load i32, ptr %91, align 4, !tbaa !15
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %826)
  %828 = load float, ptr %827, align 4, !tbaa !19
  %829 = fsub float %828, %823
  store float %829, ptr %827, align 4, !tbaa !19
  %830 = load float, ptr %117, align 4, !tbaa !19
  %831 = load i32, ptr %91, align 4, !tbaa !15
  %832 = add nsw i32 %831, 2
  %833 = sext i32 %832 to i64
  %834 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %833)
  %835 = load float, ptr %834, align 4, !tbaa !19
  %836 = fsub float %835, %830
  store float %836, ptr %834, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  store i32 0, ptr %49, align 4
  br label %837

837:                                              ; preds = %797, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %838

838:                                              ; preds = %837, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  %839 = load i32, ptr %49, align 4
  switch i32 %839, label %1029 [
    i32 0, label %840
    i32 29, label %841
  ]

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840, %838
  %842 = load i32, ptr %86, align 4, !tbaa !15
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %86, align 4, !tbaa !15
  br label %478, !llvm.loop !165

844:                                              ; preds = %481
  %845 = load float, ptr %83, align 4, !tbaa !19
  %846 = load i32, ptr %77, align 4, !tbaa !15
  %847 = add nsw i32 %846, 0
  %848 = sext i32 %847 to i64
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %848)
  %850 = load float, ptr %849, align 4, !tbaa !19
  %851 = fadd float %850, %845
  store float %851, ptr %849, align 4, !tbaa !19
  %852 = load float, ptr %84, align 4, !tbaa !19
  %853 = load i32, ptr %77, align 4, !tbaa !15
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %855)
  %857 = load float, ptr %856, align 4, !tbaa !19
  %858 = fadd float %857, %852
  store float %858, ptr %856, align 4, !tbaa !19
  %859 = load float, ptr %85, align 4, !tbaa !19
  %860 = load i32, ptr %77, align 4, !tbaa !15
  %861 = add nsw i32 %860, 2
  %862 = sext i32 %861 to i64
  %863 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %862)
  %864 = load float, ptr %863, align 4, !tbaa !19
  %865 = fadd float %864, %859
  store float %865, ptr %863, align 4, !tbaa !19
  %866 = load ptr, ptr %18, align 8, !tbaa !17
  %867 = load i32, ptr %52, align 4, !tbaa !15
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !19
  %871 = load float, ptr %83, align 4, !tbaa !19
  %872 = fadd float %870, %871
  %873 = load ptr, ptr %18, align 8, !tbaa !17
  %874 = load i32, ptr %52, align 4, !tbaa !15
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %873, i64 %875
  store float %872, ptr %876, align 4, !tbaa !19
  %877 = load ptr, ptr %18, align 8, !tbaa !17
  %878 = load i32, ptr %52, align 4, !tbaa !15
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %877, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !19
  %883 = load float, ptr %84, align 4, !tbaa !19
  %884 = fadd float %882, %883
  %885 = load ptr, ptr %18, align 8, !tbaa !17
  %886 = load i32, ptr %52, align 4, !tbaa !15
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %885, i64 %888
  store float %884, ptr %889, align 4, !tbaa !19
  %890 = load ptr, ptr %18, align 8, !tbaa !17
  %891 = load i32, ptr %52, align 4, !tbaa !15
  %892 = add nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %890, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !19
  %896 = load float, ptr %85, align 4, !tbaa !19
  %897 = fadd float %895, %896
  %898 = load ptr, ptr %18, align 8, !tbaa !17
  %899 = load i32, ptr %52, align 4, !tbaa !15
  %900 = add nsw i32 %899, 2
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %898, i64 %901
  store float %897, ptr %902, align 4, !tbaa !19
  %903 = load i32, ptr %74, align 4, !tbaa !15
  %904 = add nsw i32 %903, 1
  %905 = call noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef 3)
  %906 = sdiv i32 8, %905
  %907 = srem i32 %904, %906
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %921

909:                                              ; preds = %844
  %910 = load i32, ptr %73, align 4, !tbaa !15
  %911 = load i32, ptr %43, align 4, !tbaa !15
  %912 = add nsw i32 %911, %910
  store i32 %912, ptr %43, align 4, !tbaa !15
  %913 = load i32, ptr %44, align 4, !tbaa !15
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %44, align 4, !tbaa !15
  %915 = load i8, ptr %72, align 1, !tbaa !55, !range !147, !noundef !148
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %920

917:                                              ; preds = %909
  %918 = load i32, ptr %45, align 4, !tbaa !15
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %45, align 4, !tbaa !15
  br label %920

920:                                              ; preds = %917, %909
  store i8 0, ptr %72, align 1, !tbaa !55
  store i32 0, ptr %73, align 4, !tbaa !15
  br label %921

921:                                              ; preds = %920, %844
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %74, align 4, !tbaa !15
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %74, align 4, !tbaa !15
  br label %419, !llvm.loop !166

925:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %926

926:                                              ; preds = %925, %394
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %70, align 4, !tbaa !15
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %70, align 4, !tbaa !15
  br label %389, !llvm.loop !167

930:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %68, align 4, !tbaa !15
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %68, align 4, !tbaa !15
  br label %372, !llvm.loop !168

934:                                              ; preds = %376
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %66, align 4, !tbaa !15
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %66, align 4, !tbaa !15
  br label %337, !llvm.loop !169

938:                                              ; preds = %341
  %939 = load ptr, ptr %16, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %939, i32 0, i32 5
  %941 = load i8, ptr %940, align 1, !tbaa !158, !range !147, !noundef !148
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %958

943:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  store i32 0, ptr %118, align 4, !tbaa !15
  %944 = load ptr, ptr %19, align 8, !tbaa !17
  %945 = getelementptr inbounds float, ptr %944, i64 0
  %946 = load float, ptr %945, align 4, !tbaa !19
  %947 = load float, ptr %59, align 4, !tbaa !19
  %948 = fadd float %946, %947
  %949 = load ptr, ptr %19, align 8, !tbaa !17
  %950 = getelementptr inbounds float, ptr %949, i64 0
  store float %948, ptr %950, align 4, !tbaa !19
  %951 = load ptr, ptr %20, align 8, !tbaa !17
  %952 = getelementptr inbounds float, ptr %951, i64 0
  %953 = load float, ptr %952, align 4, !tbaa !19
  %954 = load float, ptr %60, align 4, !tbaa !19
  %955 = fadd float %953, %954
  %956 = load ptr, ptr %20, align 8, !tbaa !17
  %957 = getelementptr inbounds float, ptr %956, i64 0
  store float %955, ptr %957, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  br label %958

958:                                              ; preds = %943, %938
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %959

959:                                              ; preds = %958
  %960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %213

961:                                              ; preds = %215
  %962 = load ptr, ptr @debug, align 8, !tbaa !170
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %1023

964:                                              ; preds = %961
  %965 = load ptr, ptr @debug, align 8, !tbaa !170
  %966 = load ptr, ptr %13, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 8, !tbaa !21
  %969 = load ptr, ptr %13, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 8, !tbaa !21
  %972 = load i32, ptr %44, align 4, !tbaa !15
  %973 = load i32, ptr %45, align 4, !tbaa !15
  %974 = load i32, ptr %45, align 4, !tbaa !15
  %975 = sitofp i32 %974 to double
  %976 = load i32, ptr %44, align 4, !tbaa !15
  %977 = sitofp i32 %976 to double
  %978 = fdiv double %975, %977
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef @.str.2, i32 noundef %968, i32 noundef %971, i32 noundef %972, i32 noundef %973, double noundef %978) #13
  %980 = load ptr, ptr @debug, align 8, !tbaa !170
  %981 = load i32, ptr %44, align 4, !tbaa !15
  %982 = load ptr, ptr %13, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 8, !tbaa !21
  %985 = mul nsw i32 %981, %984
  %986 = sdiv i32 %985, 2
  %987 = load ptr, ptr %13, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 8, !tbaa !21
  %990 = mul nsw i32 %986, %989
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.3, i32 noundef %990) #13
  %992 = load ptr, ptr @debug, align 8, !tbaa !170
  %993 = load i32, ptr %45, align 4, !tbaa !15
  %994 = load ptr, ptr %13, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 8, !tbaa !21
  %997 = mul nsw i32 %993, %996
  %998 = sdiv i32 %997, 2
  %999 = load ptr, ptr %13, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 8, !tbaa !21
  %1002 = mul nsw i32 %998, %1001
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef @.str.4, i32 noundef %1002) #13
  %1004 = load ptr, ptr @debug, align 8, !tbaa !170
  %1005 = load i32, ptr %43, align 4, !tbaa !15
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef @.str.5, i32 noundef %1005) #13
  %1007 = load ptr, ptr @debug, align 8, !tbaa !170
  %1008 = load i32, ptr %43, align 4, !tbaa !15
  %1009 = sitofp i32 %1008 to double
  %1010 = load i32, ptr %45, align 4, !tbaa !15
  %1011 = load ptr, ptr %13, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 8, !tbaa !21
  %1014 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %1013, i32 noundef 2)
  %1015 = mul nsw i32 %1010, %1014
  %1016 = load ptr, ptr %13, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 8, !tbaa !21
  %1019 = mul nsw i32 %1015, %1018
  %1020 = sitofp i32 %1019 to double
  %1021 = fdiv double %1009, %1020
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef @.str.6, double noundef %1021) #13
  br label %1023

1023:                                             ; preds = %964, %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret void

1024:                                             ; preds = %130
  %1025 = load ptr, ptr %25, align 8
  %1026 = load i32, ptr %26, align 4
  %1027 = insertvalue { ptr, i32 } poison, ptr %1025, 0
  %1028 = insertvalue { ptr, i32 } %1027, i32 %1026, 1
  resume { ptr, i32 } %1028

1029:                                             ; preds = %838
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i8 %2, ptr %6, align 1, !tbaa !176
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(148) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = icmp eq i32 %7, 6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK3gmx16nbnxn_atomdata_t6paramsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = call noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.76", align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.76", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !200
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !19
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load i64, ptr %4, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  %4 = call noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellXENS_12PairlistTypeE(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !206
  %6 = call noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellYENS_12PairlistTypeE(i32 noundef %5)
  %7 = mul nsw i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !206
  %9 = call noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellZENS_12PairlistTypeE(i32 noundef %8)
  %10 = mul nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(128) ptr @_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load i64, ptr %4, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx16sc_gpuJgroupSizeENS_12PairlistTypeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  %4 = call noundef i32 @_ZN3gmxL28sc_gpuClusterPerSuperClusterENS_12PairlistTypeE(i32 noundef %3)
  %5 = sdiv i32 32, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3erff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call float @erff(float noundef %3) #13, !tbaa !15
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !200
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !216
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA148_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(148) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds [148 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !217
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !216
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %11, ptr %10, align 8, !tbaa !229
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !216
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %3, ptr %7, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !174
  store i64 %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !217
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !174
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !200
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !174
  %28 = load ptr, ptr %6, align 8, !tbaa !174
  %29 = load i64, ptr %7, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !174
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !200
  %15 = load i64, ptr %7, align 8, !tbaa !200
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !174
  %26 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !236
  %28 = load i64, ptr %7, align 8, !tbaa !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !238
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = load ptr, ptr %5, align 8, !tbaa !174
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !240
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !200
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load i64, ptr %6, align 8, !tbaa !200
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load i8, ptr %5, align 1, !tbaa !240
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  store i8 %6, ptr %7, align 1, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store i64 %2, ptr %7, align 8, !tbaa !200
  %8 = load i64, ptr %7, align 8, !tbaa !200
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %6, align 8, !tbaa !174
  %15 = load i64, ptr %7, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !246
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !200
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !200
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !249
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !249
  store ptr null, ptr %15, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = icmp eq i32 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = load i32, ptr %3, align 4, !tbaa !185
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !184
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !184
  %20 = load i32, ptr %19, align 4, !tbaa !185
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.76", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellXENS_12PairlistTypeE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellYENS_12PairlistTypeE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL24sc_gpuNumClusterPerCellZENS_12PairlistTypeE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !206
  %3 = load i32, ptr %2, align 4, !tbaa !206
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !15
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP21EwaldCorrectionTablesJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP21EwaldCorrectionTablesJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind
declare float @erff(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx16NbnxnPairlistGpuE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx12StepWorkloadE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !16, i64 64}
!22 = !{!"_ZTSN3gmx16NbnxnPairlistGpuE", !23, i64 0, !16, i64 64, !16, i64 68, !16, i64 72, !20, i64 76, !24, i64 80, !33, i64 112, !40, i64 144, !16, i64 176, !46, i64 184, !23, i64 192}
!23 = !{!"_ZTSN3gmx19gmx_cache_protect_tE", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !27, i64 0, !31, i64 8}
!27 = !{!"_ZTSN3gmx9AllocatorINS_11nbnxn_sci_tENS_20HostAllocationPolicyEEE", !28, i64 0}
!28 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !29, i64 0, !30, i64 4}
!29 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3gmx11nbnxn_sci_tE", !6, i64 0}
!33 = !{!"_ZTSN3gmx18PackedJClusterListE", !34, i64 0}
!34 = !{!"_ZTSSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN3gmx9AllocatorINS_17nbnxn_cj_packed_tENS_20HostAllocationPolicyEEE", !28, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3gmx17nbnxn_cj_packed_tE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN3gmx9AllocatorINS_12nbnxn_excl_tENS_20HostAllocationPolicyEEE", !28, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN3gmx12nbnxn_excl_tE", !6, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20NbnxmPairlistGpuWorkELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx20NbnxmPairlistGpuWorkE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!55 = !{!30, !30, i64 0}
!56 = !{!57, !20, i64 76}
!57 = !{!"_ZTS19interaction_const_t", !58, i64 0, !59, i64 4, !60, i64 8, !20, i64 16, !20, i64 20, !61, i64 24, !61, i64 36, !62, i64 48, !30, i64 60, !20, i64 64, !63, i64 68, !59, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !64, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !65, i64 128, !65, i64 136, !72, i64 144}
!58 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!59 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{!"_ZTS14shift_consts_t", !20, i64 0, !20, i64 4, !20, i64 8}
!62 = !{!"_ZTS15switch_consts_t", !20, i64 0, !20, i64 4, !20, i64 8}
!63 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!64 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!65 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS21EwaldCorrectionTables", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !6, i64 0}
!79 = !{!57, !20, i64 16}
!80 = !{!22, !20, i64 76}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!57, !20, i64 108}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !16, i64 0, !86, i64 8, !91, i64 40, !86, i64 48, !92, i64 80, !96, i64 104, !86, i64 136, !86, i64 168, !16, i64 200, !101, i64 208}
!86 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !90, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !28, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!91 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!92 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!96 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !28, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!110 = !{!32, !32, i64 0}
!111 = !{!112, !16, i64 4}
!112 = !{!"_ZTSN3gmx11nbnxn_sci_tE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!113 = !{!112, !16, i64 8}
!114 = !{!112, !16, i64 12}
!115 = !{!112, !16, i64 0}
!116 = !{!117, !16, i64 272}
!117 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !85, i64 0, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !30, i64 232, !118, i64 240, !16, i64 272, !16, i64 276, !86, i64 280, !124, i64 312, !134, i64 408, !30, i64 432, !139, i64 440}
!118 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !28, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!124 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !92, i64 0, !92, i64 24, !125, i64 48, !129, i64 72}
!125 = !{!"_ZTSSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!129 = !{!"_ZTSSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 long", !6, i64 0}
!134 = !{!"_ZTSSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN3gmx23nbnxn_atomdata_output_tE", !6, i64 0}
!139 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt5arrayImLm2EE", !6, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = distinct !{!146, !145}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!57, !20, i64 120}
!150 = !{!57, !20, i64 84}
!151 = !{!152, !16, i64 4}
!152 = !{!"_ZTSN3gmx13nbnxn_im_ei_tE", !16, i64 0, !16, i64 4}
!153 = !{!45, !45, i64 0}
!154 = distinct !{!154, !145}
!155 = !{!152, !16, i64 0}
!156 = !{!117, !16, i64 276}
!157 = !{!57, !20, i64 116}
!158 = !{!159, !30, i64 5}
!159 = !{!"_ZTSN3gmx12StepWorkloadE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19}
!160 = !{!161, !20, i64 0}
!161 = !{!"_ZTS21EwaldCorrectionTables", !20, i64 0, !92, i64 8, !92, i64 32, !92, i64 56}
!162 = !{!57, !20, i64 96}
!163 = !{!57, !20, i64 44}
!164 = !{!57, !20, i64 32}
!165 = distinct !{!165, !145}
!166 = distinct !{!166, !145}
!167 = distinct !{!167, !145}
!168 = distinct !{!168, !145}
!169 = distinct !{!169, !145}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 omnipotent char", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!180 = !{!181, !18, i64 0}
!181 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !18, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEE", !6, i64 0}
!184 = !{!6, !6, i64 0}
!185 = !{!63, !63, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !6, i64 0}
!188 = !{!100, !82, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !6, i64 0}
!191 = !{!90, !18, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!196 = !{!197, !32, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11nbnxn_sci_tESt6vectorIS2_NS1_9AllocatorIS2_NS1_20HostAllocationPolicyEEEEEE", !32, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"long", !7, i64 0}
!202 = !{!123, !123, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!205 = !{!38, !39, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!210 = !{!44, !45, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !6, i64 0}
!215 = !{!95, !18, i64 0}
!216 = !{i64 0, i64 8, !200, i64 8, i64 8, !174}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!227 = !{!228, !201, i64 0}
!228 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !201, i64 0, !175, i64 8}
!229 = !{!228, !175, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!234 = !{!235, !175, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!236 = !{!237, !220, i64 0}
!237 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !220, i64 0}
!238 = !{!239, !175, i64 0}
!239 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !201, i64 8, !7, i64 16}
!240 = !{!7, !7, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 omnipotent char", !245, i64 0}
!245 = !{!"any p2 pointer", !6, i64 0}
!246 = !{!239, !201, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !245, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!267 = !{!268, !18, i64 0}
!268 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !18, i64 0}
!269 = !{!90, !18, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN3gmx11nbnxn_sci_tE", !245, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!276 = !{!277, !123, i64 0}
!277 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !123, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !6, i64 0}
!280 = !{!71, !71, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !6, i64 0}
