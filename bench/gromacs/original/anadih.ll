target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_dlist = type { [12 x i8], i32, %"class.std::__cxx11::basic_string", [9 x i32], %struct.t_dihatms, [9 x i32], [9 x i32], [9 x float], [9 x [4 x float]] }
%struct.t_dihatms = type { i32, i32, i32, i32, i32, i32, i32, [9 x i32] }
%"class.gmx::ArrayRef.5" = type { %"struct.gmx::ArrayRefIter.6", %"struct.gmx::ArrayRefIter.6" }
%"struct.gmx::ArrayRefIter.6" = type { ptr }
%struct.t_karplus = type { ptr, float, float, float, float, float, float }
%"class.gmx::ArrayRef.8" = type { %"struct.gmx::ArrayRefIter.9", %"struct.gmx::ArrayRefIter.9" }
%"struct.gmx::ArrayRefIter.9" = type { ptr }
%"class.gmx::ArrayRef.11" = type { %"struct.gmx::ArrayRefIter.12", %"struct.gmx::ArrayRefIter.12" }
%"struct.gmx::ArrayRefIter.12" = type { ptr }
%class.anon = type { double }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSaI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI7t_dlistED2Ev = comdat any

$_ZN3gmx8ArrayRefI7t_dlistEC2IRSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI7t_dlistEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP7t_dlistEvT_S2_ = comdat any

$_ZN7t_dlistC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_ = comdat any

$_ZSt8_DestroyI7t_dlistEvPT_ = comdat any

$_ZN7t_dlistD2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_ = comdat any

$_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI7t_dlistSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E = comdat any

$_ZNK3gmx8ArrayRefI7t_dlistE5beginEv = comdat any

$_ZNK3gmx8ArrayRefI7t_dlistE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI7t_dlistEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterI7t_dlistEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI7t_dlistEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI7t_dlistEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterI7t_dlistEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterI7t_dlistEpLEl = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNK3gmx8ArrayRefIfE5beginEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv = comdat any

$_ZSt5atan2ff = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv = comdat any

$_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_ = comdat any

$_ZN3gmx13sfree_wrapperIvEEvPT_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%s%s.xvg\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"\0DPrinting %s  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"multiplicity\00", align 1
@.str.7 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/anadih.cpp\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Now calculating transitions...\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"rot_occ[k]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tr_h\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"tr_f\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Total number of transitions: %10d\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Time between transitions:    %10.3f ps\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Number of transitions: %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"# transitions/timeframe\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"%10.3f  %10d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Transition time: %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GLU\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ASP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"GLN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ASN\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"WARNING: not all dihedrals found in topology (only %d out of %d)!\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Now calculating Chi product trajectories...\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"chi_prtrj\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Cumulative Rotamers\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"# Counts\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"chiproduct\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"chi product for\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"cumulative rotamer\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"chi_prhist\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"histo-chiprod%s.xvg\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cumulative rotamer distribution for %s\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"  and %s  \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"@ xaxis tick on\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"@ xaxis tick major 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"@ type xy\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%5d  %10g\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%5d  %10d\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%5s \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"  %10d\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"No points in histogram (%s, %d)\00", align 1
@debug = external global ptr, align 8
@.str.58 = private unnamed_addr constant [59 x i8] c"Histogramming: ndata=%d, nhisto=%d, minx=%g,maxx=%g,dx=%g\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Empty histogram!\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"angles[cur]\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"angles[prev]\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"dih[i]\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*trans_frac\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"*aver_angle\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"angle (%f) index out of range (0..%d) : %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"angle %d fr %d = %g\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Angle[0]=%g, costh=%g, index0 = %d, %d, %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"rij\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"rkj\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.73 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %28 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str, ptr noundef %29, ptr noundef %30) #17
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %33) #17
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38, ptr noundef %39) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(256) %18, i8 noundef zeroext 2)
  %41 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %42 unwind label %70

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %44 unwind label %74

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %17, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8, !tbaa !15
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = load i32, ptr %20, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, double noundef %59, double noundef %65) #17
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !11
  br label %48, !llvm.loop !19

70:                                               ; preds = %8
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %24, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %25, align 4
  br label %83

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %24, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %25, align 4
  br label %82

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %24, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %86

84:                                               ; preds = %48
  %85 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void

86:                                               ; preds = %83
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %25, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
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
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !32
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !47
  %28 = load i64, ptr %7, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !57
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr null, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !76
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !13
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %17, align 1, !tbaa !78
  store ptr %8, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %30 unwind label %46

30:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %32)
          to label %33 unwind label %50

33:                                               ; preds = %30
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %21, align 4, !tbaa !11
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8, !tbaa !80
  %40 = load i32, ptr %21, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 3, ptr %42, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %21, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !11
  br label %34, !llvm.loop !82

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %24, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %25, align 4
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %71

50:                                               ; preds = %68, %59, %54, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %24, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %25, align 4
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %71

54:                                               ; preds = %34
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !76
  invoke void @_ZN3gmx8ArrayRefI7t_dlistEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = load ptr, ptr %20, align 8, !tbaa !80
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext true, ptr noundef %55, i1 noundef zeroext true, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %26, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, float noundef 5.000000e-01, ptr noundef %67)
          to label %68 unwind label %50

68:                                               ; preds = %59
  %69 = load ptr, ptr %20, align 8, !tbaa !80
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 173, ptr noundef %69)
          to label %70 unwind label %50

70:                                               ; preds = %68
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  ret void

71:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %24, align 8
  %74 = load i32, ptr %25, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !32
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !32
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %15, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, float noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca [4 x ptr], align 16
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.gmx::ArrayRefIter", align 8
  %51 = alloca %"struct.gmx::ArrayRefIter", align 8
  %52 = alloca %"struct.gmx::ArrayRefIter", align 8
  %53 = alloca %"struct.gmx::ArrayRefIter", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = zext i1 %0 to i8
  store i8 %74, ptr %16, align 1, !tbaa !78
  store ptr %1, ptr %17, align 8, !tbaa !9
  %75 = zext i1 %2 to i8
  store i8 %75, ptr %18, align 1, !tbaa !78
  store ptr %3, ptr %19, align 8, !tbaa !9
  store i32 %4, ptr %20, align 4, !tbaa !11
  store ptr %5, ptr %21, align 8, !tbaa !76
  store i32 %7, ptr %22, align 4, !tbaa !11
  store i32 %8, ptr %23, align 4, !tbaa !11
  store ptr %9, ptr %24, align 8, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !80
  store ptr %11, ptr %26, align 8, !tbaa !13
  %76 = zext i1 %12 to i8
  store i8 %76, ptr %27, align 1, !tbaa !78
  store float %13, ptr %28, align 4, !tbaa !17
  store ptr %14, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %15
  store i32 1, ptr %42, align 4
  br label %548

80:                                               ; preds = %15
  %81 = load ptr, ptr %26, align 8, !tbaa !13
  %82 = load i32, ptr %22, align 4, !tbaa !11
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = load ptr, ptr %26, align 8, !tbaa !13
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = fsub float %86, %89
  %91 = load i32, ptr %22, align 4, !tbaa !11
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %90, %93
  store float %94, ptr %41, align 4, !tbaa !17
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.9) #17
  %97 = load i8, ptr %27, align 1, !tbaa !78, !range !83, !noundef !84
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  store ptr @_ZL10calc_RBbinfif, ptr %40, align 8, !tbaa !93
  br label %101

100:                                              ; preds = %80
  store ptr @_ZL9calc_Nbinfif, ptr %40, align 8, !tbaa !93
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %129, %101
  %103 = load i32, ptr %43, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %132

106:                                              ; preds = %102
  %107 = load i32, ptr %43, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %108
  %110 = load i32, ptr %23, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 223, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %125, %106
  %113 = load i32, ptr %44, align 4, !tbaa !11
  %114 = load i32, ptr %23, align 4, !tbaa !11
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %128

117:                                              ; preds = %112
  %118 = load i32, ptr %43, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = load i32, ptr %44, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float 0.000000e+00, ptr %124, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %44, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %44, align 4, !tbaa !11
  br label %112, !llvm.loop !94

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %43, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %43, align 4, !tbaa !11
  br label %102, !llvm.loop !95

132:                                              ; preds = %105
  %133 = load i32, ptr %23, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %134)
  %135 = load i32, ptr %22, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 230, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %136)
  store i32 0, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %252, %132
  %138 = load i32, ptr %45, align 4, !tbaa !11
  %139 = load i32, ptr %23, align 4, !tbaa !11
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 8, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %255

142:                                              ; preds = %137
  %143 = load ptr, ptr %40, align 8, !tbaa !93
  %144 = load ptr, ptr %21, align 8, !tbaa !76
  %145 = load i32, ptr %45, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !17
  %151 = load ptr, ptr %25, align 8, !tbaa !80
  %152 = load i32, ptr %45, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load float, ptr %28, align 4, !tbaa !17
  %157 = call noundef i32 %143(float noundef %150, i32 noundef %155, float noundef %156)
  store i32 %157, ptr %36, align 4, !tbaa !11
  %158 = load i32, ptr %36, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load i32, ptr %45, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = fadd float %165, 1.000000e+00
  store float %166, ptr %164, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store i32 1, ptr %46, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %228, %142
  %168 = load i32, ptr %46, align 4, !tbaa !11
  %169 = load i32, ptr %22, align 4, !tbaa !11
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 11, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %231

172:                                              ; preds = %167
  %173 = load ptr, ptr %40, align 8, !tbaa !93
  %174 = load ptr, ptr %21, align 8, !tbaa !76
  %175 = load i32, ptr %45, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load i32, ptr %46, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !17
  %183 = load ptr, ptr %25, align 8, !tbaa !80
  %184 = load i32, ptr %45, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = load float, ptr %28, align 4, !tbaa !17
  %189 = call noundef i32 %173(float noundef %182, i32 noundef %187, float noundef %188)
  store i32 %189, ptr %37, align 4, !tbaa !11
  %190 = load i32, ptr %37, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = load i32, ptr %45, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !17
  %198 = fadd float %197, 1.000000e+00
  store float %198, ptr %196, align 4, !tbaa !17
  %199 = load i32, ptr %36, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %172
  %202 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %202, ptr %36, align 4, !tbaa !11
  br label %227

203:                                              ; preds = %172
  %204 = load i32, ptr %37, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load i32, ptr %36, align 4, !tbaa !11
  %208 = load i32, ptr %37, align 4, !tbaa !11
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %211, ptr %36, align 4, !tbaa !11
  %212 = load ptr, ptr %31, align 8, !tbaa !80
  %213 = load i32, ptr %46, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !11
  %218 = load ptr, ptr %32, align 8, !tbaa !80
  %219 = load i32, ptr %45, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !11
  %224 = load i32, ptr %35, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %35, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %210, %206, %203
  br label %227

227:                                              ; preds = %226, %201
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %46, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %46, align 4, !tbaa !11
  br label %167, !llvm.loop !96

231:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %248, %231
  %233 = load i32, ptr %47, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 14, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %251

236:                                              ; preds = %232
  %237 = load i32, ptr %22, align 4, !tbaa !11
  %238 = sitofp i32 %237 to float
  %239 = load i32, ptr %47, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = load i32, ptr %45, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !17
  %247 = fdiv float %246, %238
  store float %247, ptr %245, align 4, !tbaa !17
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %47, align 4, !tbaa !11
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %47, align 4, !tbaa !11
  br label %232, !llvm.loop !97

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %45, align 4, !tbaa !11
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %45, align 4, !tbaa !11
  br label %137, !llvm.loop !98

255:                                              ; preds = %141
  %256 = load ptr, ptr @stderr, align 8, !tbaa !15
  %257 = load i32, ptr %35, align 4, !tbaa !11
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.13, i32 noundef %257) #17
  %259 = load i32, ptr %35, align 4, !tbaa !11
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  %262 = load float, ptr %41, align 4, !tbaa !17
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = sitofp i32 %263 to float
  %265 = fmul float %262, %264
  %266 = load i32, ptr %23, align 4, !tbaa !11
  %267 = sitofp i32 %266 to float
  %268 = fmul float %265, %267
  %269 = load i32, ptr %35, align 4, !tbaa !11
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %268, %270
  store float %271, ptr %38, align 4, !tbaa !17
  %272 = load ptr, ptr @stderr, align 8, !tbaa !15
  %273 = load float, ptr %38, align 4, !tbaa !17
  %274 = fpext float %273 to double
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.14, double noundef %274) #17
  br label %276

276:                                              ; preds = %261, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store i32 0, ptr %48, align 4, !tbaa !11
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %362, %276
  %278 = load i32, ptr %34, align 4, !tbaa !11
  %279 = load i32, ptr %20, align 4, !tbaa !11
  %280 = add nsw i32 3, %279
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %365

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  store ptr %6, ptr %49, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %283 = load ptr, ptr %49, align 8, !tbaa !99
  %284 = call ptr @_ZNK3gmx8ArrayRefI7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %50, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %286 = load ptr, ptr %49, align 8, !tbaa !99
  %287 = call ptr @_ZNK3gmx8ArrayRefI7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
  %288 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %51, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %359, %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 8, i1 false)
  %290 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %52, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %53, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI7t_dlistEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %291, ptr %293) #17
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i32 20, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %361

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %297 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterI7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  store ptr %297, ptr %54, align 8, !tbaa !101
  %298 = load i32, ptr %34, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 2
  br i1 %299, label %320, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %34, align 4, !tbaa !11
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %54, align 8, !tbaa !101
  %305 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %304)
  br i1 %305, label %320, label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %34, align 4, !tbaa !11
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %309, label %358

309:                                              ; preds = %306
  %310 = load ptr, ptr %54, align 8, !tbaa !101
  %311 = getelementptr inbounds nuw %struct.t_dlist, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.t_dihatms, ptr %311, i32 0, i32 7
  %313 = load i32, ptr %34, align 4, !tbaa !11
  %314 = sub nsw i32 %313, 3
  %315 = add nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], ptr %312, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %358

320:                                              ; preds = %309, %303, %296
  %321 = load ptr, ptr %32, align 8, !tbaa !80
  %322 = load i32, ptr %48, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = load ptr, ptr %54, align 8, !tbaa !101
  %327 = getelementptr inbounds nuw %struct.t_dlist, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %34, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], ptr %327, i64 0, i64 %329
  store i32 %325, ptr %330, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 0, ptr %55, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %352, %320
  %332 = load i32, ptr %55, align 4, !tbaa !11
  %333 = icmp slt i32 %332, 4
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 22, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %355

335:                                              ; preds = %331
  %336 = load i32, ptr %55, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !13
  %340 = load i32, ptr %48, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !17
  %344 = load ptr, ptr %54, align 8, !tbaa !101
  %345 = getelementptr inbounds nuw %struct.t_dlist, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %34, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [4 x float]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %55, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x float], ptr %348, i64 0, i64 %350
  store float %343, ptr %351, align 4, !tbaa !17
  br label %352

352:                                              ; preds = %335
  %353 = load i32, ptr %55, align 4, !tbaa !11
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %55, align 4, !tbaa !11
  br label %331, !llvm.loop !103

355:                                              ; preds = %334
  %356 = load i32, ptr %48, align 4, !tbaa !11
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %48, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %355, %309, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %359

359:                                              ; preds = %358
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %289

361:                                              ; preds = %295
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %34, align 4, !tbaa !11
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %34, align 4, !tbaa !11
  br label %277, !llvm.loop !104

365:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  %366 = load i8, ptr %16, align 1, !tbaa !78, !range !83, !noundef !84
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %416

368:                                              ; preds = %365
  %369 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %370 = load ptr, ptr %24, align 8, !tbaa !9
  %371 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %369, ptr noundef @.str.15, ptr noundef %370) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %372 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %373 unwind label %383

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %374 unwind label %387

374:                                              ; preds = %373
  %375 = load ptr, ptr %29, align 8, !tbaa !4
  %376 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %375)
          to label %377 unwind label %391

377:                                              ; preds = %374
  store ptr %376, ptr %30, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 0, ptr %63, align 4, !tbaa !11
  br label %378

378:                                              ; preds = %411, %377
  %379 = load i32, ptr %63, align 4, !tbaa !11
  %380 = load i32, ptr %22, align 4, !tbaa !11
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %397, label %382

382:                                              ; preds = %378
  store i32 25, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %414

383:                                              ; preds = %368
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %59, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %60, align 4
  br label %396

387:                                              ; preds = %373
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %59, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %60, align 4
  br label %395

391:                                              ; preds = %374
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %59, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %396

396:                                              ; preds = %395, %383
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #17
  br label %551

397:                                              ; preds = %378
  %398 = load ptr, ptr %30, align 8, !tbaa !15
  %399 = load ptr, ptr %26, align 8, !tbaa !13
  %400 = load i32, ptr %63, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !17
  %404 = fpext float %403 to double
  %405 = load ptr, ptr %31, align 8, !tbaa !80
  %406 = load i32, ptr %63, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !11
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.17, double noundef %404, i32 noundef %409) #17
  br label %411

411:                                              ; preds = %397
  %412 = load i32, ptr %63, align 4, !tbaa !11
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %63, align 4, !tbaa !11
  br label %378, !llvm.loop !105

414:                                              ; preds = %382
  %415 = load ptr, ptr %30, align 8, !tbaa !15
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store i32 0, ptr %64, align 4, !tbaa !11
  br label %417

417:                                              ; preds = %427, %416
  %418 = load i32, ptr %64, align 4, !tbaa !11
  %419 = load i32, ptr %22, align 4, !tbaa !11
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 28, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  br label %430

422:                                              ; preds = %417
  %423 = load ptr, ptr %31, align 8, !tbaa !80
  %424 = load i32, ptr %64, align 4, !tbaa !11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 0, ptr %426, align 4, !tbaa !11
  br label %427

427:                                              ; preds = %422
  %428 = load i32, ptr %64, align 4, !tbaa !11
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %64, align 4, !tbaa !11
  br label %417, !llvm.loop !106

430:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %431

431:                                              ; preds = %447, %430
  %432 = load i32, ptr %65, align 4, !tbaa !11
  %433 = load i32, ptr %23, align 4, !tbaa !11
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  store i32 31, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %450

436:                                              ; preds = %431
  %437 = load ptr, ptr %31, align 8, !tbaa !80
  %438 = load ptr, ptr %32, align 8, !tbaa !80
  %439 = load i32, ptr %65, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %437, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !11
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %436
  %448 = load i32, ptr %65, align 4, !tbaa !11
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %65, align 4, !tbaa !11
  br label %431, !llvm.loop !107

450:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  %451 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %451, ptr %66, align 4, !tbaa !11
  br label %452

452:                                              ; preds = %466, %450
  %453 = load ptr, ptr %31, align 8, !tbaa !80
  %454 = load i32, ptr %66, align 4, !tbaa !11
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %453, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %452
  %461 = load i32, ptr %66, align 4, !tbaa !11
  %462 = icmp sgt i32 %461, 0
  br label %463

463:                                              ; preds = %460, %452
  %464 = phi i1 [ false, %452 ], [ %462, %460 ]
  br i1 %464, label %465, label %469

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %66, align 4, !tbaa !11
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %66, align 4, !tbaa !11
  br label %452, !llvm.loop !108

469:                                              ; preds = %463
  %470 = load float, ptr %41, align 4, !tbaa !17
  %471 = load i32, ptr %22, align 4, !tbaa !11
  %472 = sitofp i32 %471 to float
  %473 = fmul float %470, %472
  store float %473, ptr %38, align 4, !tbaa !17
  %474 = load i8, ptr %18, align 1, !tbaa !78, !range !83, !noundef !84
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %532

476:                                              ; preds = %469
  %477 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %478 = load ptr, ptr %24, align 8, !tbaa !9
  %479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %477, ptr noundef @.str.18, ptr noundef %478) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %480 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %481 unwind label %492

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %482 unwind label %496

482:                                              ; preds = %481
  %483 = load ptr, ptr %29, align 8, !tbaa !4
  %484 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %483)
          to label %485 unwind label %500

485:                                              ; preds = %482
  store ptr %484, ptr %30, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #17
  %486 = load i32, ptr %66, align 4, !tbaa !11
  %487 = sub nsw i32 %486, 1
  store i32 %487, ptr %72, align 4, !tbaa !11
  br label %488

488:                                              ; preds = %527, %485
  %489 = load i32, ptr %72, align 4, !tbaa !11
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %506, label %491

491:                                              ; preds = %488
  store i32 37, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #17
  br label %530

492:                                              ; preds = %476
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %59, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %60, align 4
  br label %505

496:                                              ; preds = %481
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %59, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %60, align 4
  br label %504

500:                                              ; preds = %482
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %59, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %504

504:                                              ; preds = %500, %496
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %505

505:                                              ; preds = %504, %492
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %551

506:                                              ; preds = %488
  %507 = load ptr, ptr %31, align 8, !tbaa !80
  %508 = load i32, ptr %72, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !11
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %526

513:                                              ; preds = %506
  %514 = load ptr, ptr %30, align 8, !tbaa !15
  %515 = load float, ptr %38, align 4, !tbaa !17
  %516 = load i32, ptr %72, align 4, !tbaa !11
  %517 = sitofp i32 %516 to float
  %518 = fdiv float %515, %517
  %519 = fpext float %518 to double
  %520 = load ptr, ptr %31, align 8, !tbaa !80
  %521 = load i32, ptr %72, align 4, !tbaa !11
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.17, double noundef %519, i32 noundef %524) #17
  br label %526

526:                                              ; preds = %513, %506
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %72, align 4, !tbaa !11
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %72, align 4, !tbaa !11
  br label %488, !llvm.loop !109

530:                                              ; preds = %491
  %531 = load ptr, ptr %30, align 8, !tbaa !15
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %469
  %533 = load ptr, ptr %31, align 8, !tbaa !80
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 358, ptr noundef %533)
  %534 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 359, ptr noundef %534)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #17
  store i32 0, ptr %73, align 4, !tbaa !11
  br label %535

535:                                              ; preds = %544, %532
  %536 = load i32, ptr %73, align 4, !tbaa !11
  %537 = icmp slt i32 %536, 4
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i32 40, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #17
  br label %547

539:                                              ; preds = %535
  %540 = load i32, ptr %73, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 362, ptr noundef %543)
  br label %544

544:                                              ; preds = %539
  %545 = load i32, ptr %73, align 4, !tbaa !11
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %73, align 4, !tbaa !11
  br label %535, !llvm.loop !110

547:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  store i32 0, ptr %42, align 4
  br label %548

548:                                              ; preds = %547, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %549 = load i32, ptr %42, align 4
  switch i32 %549, label %557 [
    i32 0, label %550
    i32 1, label %550
  ]

550:                                              ; preds = %548, %548
  ret void

551:                                              ; preds = %505, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %59, align 8
  %554 = load i32, ptr %60, align 4
  %555 = insertvalue { ptr, i32 } poison, ptr %553, 0
  %556 = insertvalue { ptr, i32 } %555, i32 %554, 1
  resume { ptr, i32 } %556

557:                                              ; preds = %548
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefI7t_dlistEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %struct.t_dlist, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !32
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 400
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 23058430092136939, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !32
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
define linkonce_odr void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i64 23058430092136939
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.t_dlist, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 46116860184273879
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 400
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.t_dlist, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !101
  br label %9, !llvm.loop !123

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 400, i1 false)
  call void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.t_dlist, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !101
  br label %5, !llvm.loop !124

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 400
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNKSt6vectorI7t_dlistSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 400
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI7t_dlistSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10calc_RBbinfif(float noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !17
  %8 = load float, ptr %5, align 4, !tbaa !17
  %9 = fcmp olt float %8, 0x3FE0C15240000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !17
  %12 = fcmp ogt float %11, 0xBFE0C15240000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %31

14:                                               ; preds = %10, %3
  %15 = load float, ptr %5, align 4, !tbaa !17
  %16 = fcmp ogt float %15, 0xC004F1A6C0000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4, !tbaa !17
  %19 = fcmp olt float %18, 0xBFF921FB60000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %31

21:                                               ; preds = %17, %14
  %22 = load float, ptr %5, align 4, !tbaa !17
  %23 = fcmp olt float %22, 0x4004F1A6C0000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !17
  %26 = fcmp ogt float %25, 0x3FF921FB60000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  br label %31

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %27, %20, %13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9calc_Nbinfif(float noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %15 = load float, ptr %5, align 4, !tbaa !17
  %16 = fcmp olt float %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !17
  %19 = fadd float %18, 0x401921FB60000000
  store float %19, ptr %5, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 3.600000e+02, %22
  %24 = fptrunc double %23 to float
  store float %24, ptr %8, align 4, !tbaa !17
  %25 = load float, ptr %7, align 4, !tbaa !17
  %26 = load float, ptr %8, align 4, !tbaa !17
  %27 = fmul float %25, %26
  store float %27, ptr %9, align 4, !tbaa !17
  %28 = load float, ptr %8, align 4, !tbaa !17
  %29 = load float, ptr %9, align 4, !tbaa !17
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fdiv double %31, 2.000000e+00
  %33 = fptrunc double %32 to float
  store float %33, ptr %10, align 4, !tbaa !17
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %71, %20
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %8, align 4, !tbaa !17
  %43 = load float, ptr %10, align 4, !tbaa !17
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  store float %44, ptr %11, align 4, !tbaa !17
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %8, align 4, !tbaa !17
  %49 = load float, ptr %10, align 4, !tbaa !17
  %50 = call float @llvm.fmuladd.f32(float %47, float %48, float %49)
  %51 = load float, ptr %9, align 4, !tbaa !17
  %52 = fadd float %50, %51
  store float %52, ptr %12, align 4, !tbaa !17
  %53 = load float, ptr %11, align 4, !tbaa !17
  %54 = fpext float %53 to double
  %55 = fmul double %54, 0x3F91DF46A2529D39
  %56 = fptrunc double %55 to float
  store float %56, ptr %11, align 4, !tbaa !17
  %57 = load float, ptr %12, align 4, !tbaa !17
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x3F91DF46A2529D39
  %60 = fptrunc double %59 to float
  store float %60, ptr %12, align 4, !tbaa !17
  %61 = load float, ptr %5, align 4, !tbaa !17
  %62 = load float, ptr %11, align 4, !tbaa !17
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %38
  %65 = load float, ptr %5, align 4, !tbaa !17
  %66 = load float, ptr %12, align 4, !tbaa !17
  %67 = fcmp olt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

70:                                               ; preds = %64, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !11
  br label %34, !llvm.loop !129

74:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !32
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI7t_dlistEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI7t_dlistEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterI7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i8 %2, ptr %6, align 1, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI7t_dlistEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI7t_dlistEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI7t_dlistEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterI7t_dlistEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterI7t_dlistEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %16 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %17 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %18 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !80
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %184, %5
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = add nsw i32 3, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %187

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %6, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %29 = load ptr, ptr %14, align 8, !tbaa !132
  %30 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %15, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %14, align 8, !tbaa !132
  %33 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %181, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %37, ptr %39) #17
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %183

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %43 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  store ptr %43, ptr %19, align 8, !tbaa !101
  %44 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %19, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.t_dlist, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strncpy(ptr noundef %44, ptr noundef %47, i64 noundef 3) #17
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 0, ptr %49, align 1, !tbaa !51
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %72, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8, !tbaa !101
  %57 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %56)
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %180

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.t_dlist, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.t_dihatms, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 3
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %180

72:                                               ; preds = %61, %55, %42
  %73 = load ptr, ptr %7, align 8, !tbaa !80
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 3, ptr %76, align 4, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %19, align 8, !tbaa !101
  %81 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !80
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 2, ptr %86, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %82, %79, %72
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %177

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.t_dlist, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.t_dihatms, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = sub nsw i32 %94, 3
  %96 = add nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %177

101:                                              ; preds = %90
  %102 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %103 = call noundef ptr @strstr(ptr noundef %102, ptr noundef @.str.20) #22
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %171, label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %110 = call noundef ptr @strstr(ptr noundef %109, ptr noundef @.str.21) #22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %171, label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %117 = call noundef ptr @strstr(ptr noundef %116, ptr noundef @.str.22) #22
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %171, label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %124 = call noundef ptr @strstr(ptr noundef %123, ptr noundef @.str.23) #22
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %171, label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %131 = call noundef ptr @strstr(ptr noundef %130, ptr noundef @.str.24) #22
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %171, label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %138 = call noundef ptr @strstr(ptr noundef %137, ptr noundef @.str.25) #22
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %171, label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %145 = call noundef ptr @strstr(ptr noundef %144, ptr noundef @.str.26) #22
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %171, label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %152 = call noundef ptr @strstr(ptr noundef %151, ptr noundef @.str.27) #22
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %171, label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %159 = call noundef ptr @strstr(ptr noundef %158, ptr noundef @.str.28) #22
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %171, label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %166 = call noundef ptr @strstr(ptr noundef %165, ptr noundef @.str.29) #22
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %176

171:                                              ; preds = %168, %161, %154, %147, %140, %133, %126, %119, %112, %105
  %172 = load ptr, ptr %7, align 8, !tbaa !80
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 2, ptr %175, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %171, %168, %164
  br label %177

177:                                              ; preds = %176, %90, %87
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %177, %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %181

181:                                              ; preds = %180
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %35

183:                                              ; preds = %41
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !11
  br label %22, !llvm.loop !134

187:                                              ; preds = %27
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !15
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.30, i32 noundef %193, i32 noundef %194) #17
  br label %196

196:                                              ; preds = %191, %187
  br label %197

197:                                              ; preds = %206, %196
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !80
  %203 = load i32, ptr %11, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 3, ptr %205, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !11
  br label %197, !llvm.loop !135

209:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i32 %1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 3, ptr %9, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %82, %4
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = add nsw i32 3, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %85

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %78, %21
  %23 = load i64, ptr %11, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNK3gmx8ArrayRefIK7t_dlistE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %81

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 3
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !32
  %37 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %36)
  %38 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %37)
  br i1 %38, label %54, label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8, !tbaa !32
  %44 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %43)
  %45 = getelementptr inbounds nuw %struct.t_dlist, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.t_dihatms, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 3
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %69

54:                                               ; preds = %42, %35, %27
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !91
  %60 = load i64, ptr %11, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %58, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %57, %54
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %77

69:                                               ; preds = %42, %39
  %70 = load ptr, ptr %6, align 8, !tbaa !91
  %71 = load i64, ptr %11, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 -1, ptr %76, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %11, align 8, !tbaa !32
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !32
  br label %22, !llvm.loop !142

81:                                               ; preds = %26
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !11
  br label %15, !llvm.loop !143

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK7t_dlistE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, float noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.gmx::ArrayRef.5", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [256 x i8], align 16
  %41 = alloca [256 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %58 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %59 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %60 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca ptr, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %72, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %4, ptr %73, align 8
  store ptr %0, ptr %16, align 8, !tbaa !76
  store i32 %1, ptr %17, align 4, !tbaa !11
  store i32 %2, ptr %18, align 4, !tbaa !11
  store ptr %5, ptr %19, align 8, !tbaa !13
  store ptr %6, ptr %20, align 8, !tbaa !91
  store ptr %7, ptr %21, align 8, !tbaa !80
  %74 = zext i1 %8 to i8
  store i8 %74, ptr %22, align 1, !tbaa !78
  %75 = zext i1 %9 to i8
  store i8 %75, ptr %23, align 1, !tbaa !78
  store float %10, ptr %24, align 4, !tbaa !17
  %76 = zext i1 %11 to i8
  store i8 %76, ptr %25, align 1, !tbaa !78
  store ptr %12, ptr %26, align 8, !tbaa !9
  store ptr %13, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  store i8 0, ptr %29, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %77 = load ptr, ptr @stderr, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.31) #17
  %79 = load i8, ptr %22, align 1, !tbaa !78, !range !83, !noundef !84
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %14
  store ptr @_ZL10calc_RBbinfif, ptr %42, align 8, !tbaa !93
  br label %83

82:                                               ; preds = %14
  store ptr @_ZL9calc_Nbinfif, ptr %42, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.7, i32 noundef 495, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %85)
  %86 = load i8, ptr %23, align 1, !tbaa !78, !range !83, !noundef !84
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %89 unwind label %94

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %90
  store ptr %92, ptr %39, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  br label %128

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %46, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %47, align 4
  br label %107

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %46, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %47, align 4
  br label %106

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %46, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  br label %462

108:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %109 unwind label %114

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %110 unwind label %118

110:                                              ; preds = %109
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %110
  store ptr %112, ptr %39, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #17
  br label %128

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %46, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %47, align 4
  br label %127

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %46, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %47, align 4
  br label %126

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %46, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %127

127:                                              ; preds = %126, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #17
  br label %462

128:                                              ; preds = %113, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 0, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  store ptr %15, ptr %56, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %129 = load ptr, ptr %56, align 8, !tbaa !132
  %130 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %57, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %132 = load ptr, ptr %56, align 8, !tbaa !132
  %133 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %58, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %455, %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 8, i1 false)
  %136 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %59, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.6", ptr %60, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %137, ptr %139) #17
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 2, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %457

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  %143 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  store ptr %143, ptr %62, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 1, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store i32 0, ptr %64, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %171, %142
  %145 = load i32, ptr %64, align 4, !tbaa !11
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 4, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  br label %174

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !91
  %151 = load i32, ptr %55, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  %155 = load i32, ptr %64, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  store i32 %158, ptr %31, align 4, !tbaa !11
  %159 = load i32, ptr %31, align 4, !tbaa !11
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load ptr, ptr %21, align 8, !tbaa !80
  %163 = load i32, ptr %31, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  store i32 %166, ptr %34, align 4, !tbaa !11
  %167 = load i32, ptr %34, align 4, !tbaa !11
  %168 = load i32, ptr %63, align 4, !tbaa !11
  %169 = mul nsw i32 %167, %168
  store i32 %169, ptr %63, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %161, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %64, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %64, align 4, !tbaa !11
  br label %144, !llvm.loop !144

174:                                              ; preds = %148
  %175 = load i32, ptr %63, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %63, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %293, %174
  %178 = load i32, ptr %32, align 4, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %296

181:                                              ; preds = %177
  store i8 0, ptr %28, align 1, !tbaa !78
  store i8 1, ptr %29, align 1, !tbaa !78
  %182 = load ptr, ptr %20, align 8, !tbaa !91
  %183 = load i32, ptr %55, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !11
  store i32 %188, ptr %31, align 4, !tbaa !11
  %189 = load i32, ptr %31, align 4, !tbaa !11
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i8 1, ptr %28, align 1, !tbaa !78
  store i8 0, ptr %29, align 1, !tbaa !78
  br label %269

192:                                              ; preds = %181
  %193 = load ptr, ptr %42, align 8, !tbaa !93
  %194 = load ptr, ptr %16, align 8, !tbaa !76
  %195 = load i32, ptr %31, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = load i32, ptr %32, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !17
  %203 = load ptr, ptr %21, align 8, !tbaa !80
  %204 = load i32, ptr %31, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = load float, ptr %24, align 4, !tbaa !17
  %209 = call noundef i32 %193(float noundef %202, i32 noundef %207, float noundef %208)
  store i32 %209, ptr %35, align 4, !tbaa !11
  %210 = load i32, ptr %35, align 4, !tbaa !11
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %30, align 4, !tbaa !11
  %212 = load i32, ptr %35, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %192
  store i8 1, ptr %28, align 1, !tbaa !78
  br label %215

215:                                              ; preds = %214, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store i32 1, ptr %65, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %263, %215
  %217 = load i32, ptr %65, align 4, !tbaa !11
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 10, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %266

221:                                              ; preds = %216
  %222 = load ptr, ptr %20, align 8, !tbaa !91
  %223 = load i32, ptr %55, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %227 = load i32, ptr %65, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  store i32 %230, ptr %31, align 4, !tbaa !11
  %231 = load i32, ptr %31, align 4, !tbaa !11
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %262

233:                                              ; preds = %221
  %234 = load ptr, ptr %21, align 8, !tbaa !80
  %235 = load i32, ptr %31, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !11
  store i32 %238, ptr %34, align 4, !tbaa !11
  %239 = load ptr, ptr %42, align 8, !tbaa !93
  %240 = load ptr, ptr %16, align 8, !tbaa !76
  %241 = load i32, ptr %31, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = load i32, ptr %32, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !17
  %249 = load i32, ptr %34, align 4, !tbaa !11
  %250 = load float, ptr %24, align 4, !tbaa !17
  %251 = call noundef i32 %239(float noundef %248, i32 noundef %249, float noundef %250)
  store i32 %251, ptr %35, align 4, !tbaa !11
  %252 = load i32, ptr %34, align 4, !tbaa !11
  %253 = load i32, ptr %30, align 4, !tbaa !11
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %35, align 4, !tbaa !11
  %256 = add nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %30, align 4, !tbaa !11
  %258 = load i32, ptr %35, align 4, !tbaa !11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %233
  store i8 1, ptr %28, align 1, !tbaa !78
  br label %261

261:                                              ; preds = %260, %233
  br label %262

262:                                              ; preds = %261, %221
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %65, align 4, !tbaa !11
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %65, align 4, !tbaa !11
  br label %216, !llvm.loop !145

266:                                              ; preds = %220
  %267 = load i32, ptr %30, align 4, !tbaa !11
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %30, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %266, %191
  %270 = load i8, ptr %28, align 1, !tbaa !78, !range !83, !noundef !84
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %36, align 8, !tbaa !13
  %274 = load i32, ptr %32, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  store float 0.000000e+00, ptr %276, align 4, !tbaa !17
  br label %292

277:                                              ; preds = %269
  %278 = load i32, ptr %30, align 4, !tbaa !11
  %279 = sitofp i32 %278 to float
  %280 = load ptr, ptr %36, align 8, !tbaa !13
  %281 = load i32, ptr %32, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store float %279, ptr %283, align 4, !tbaa !17
  %284 = load i32, ptr %30, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  %286 = load i32, ptr %63, align 4, !tbaa !11
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %277
  %289 = load i32, ptr %30, align 4, !tbaa !11
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %63, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %288, %277
  br label %292

292:                                              ; preds = %291, %272
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %32, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %32, align 4, !tbaa !11
  br label %177, !llvm.loop !146

296:                                              ; preds = %177
  %297 = load i8, ptr %29, align 1, !tbaa !78, !range !83, !noundef !84
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %452

299:                                              ; preds = %296
  %300 = load i8, ptr %25, align 1, !tbaa !78, !range !83, !noundef !84
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %27, align 8, !tbaa !4
  %304 = load i32, ptr %55, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %305)
  %307 = getelementptr inbounds nuw %struct.t_dlist, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [12 x i8], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %17, align 4, !tbaa !11
  %310 = load ptr, ptr %19, align 8, !tbaa !13
  %311 = load ptr, ptr %36, align 8, !tbaa !13
  call void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %303, ptr noundef @.str.37, ptr noundef %308, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %309, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %302, %299
  %313 = load i32, ptr %63, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.7, i32 noundef 582, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %314)
  %315 = load i32, ptr %17, align 4, !tbaa !11
  %316 = load ptr, ptr %36, align 8, !tbaa !13
  %317 = load i32, ptr %63, align 4, !tbaa !11
  %318 = load ptr, ptr %37, align 8, !tbaa !80
  %319 = load i32, ptr %63, align 4, !tbaa !11
  %320 = sitofp i32 %319 to float
  call void @_Z10make_histoiPfiPiff(i32 noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318, float noundef 0.000000e+00, float noundef %320)
  %321 = load i8, ptr %25, align 1, !tbaa !78, !range !83, !noundef !84
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %408

323:                                              ; preds = %312
  %324 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %325 = load ptr, ptr %62, align 8, !tbaa !101
  %326 = getelementptr inbounds nuw %struct.t_dlist, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [12 x i8], ptr %326, i64 0, i64 0
  %328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %324, ptr noundef @.str.41, ptr noundef %327) #17
  %329 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %330 = load ptr, ptr %62, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %struct.t_dlist, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [12 x i8], ptr %331, i64 0, i64 0
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %329, ptr noundef @.str.42, ptr noundef %332) #17
  %334 = load ptr, ptr @stderr, align 8, !tbaa !15
  %335 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.43, ptr noundef %335) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(256) %40, i8 noundef zeroext 2)
  %337 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %338 unwind label %352

338:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %339 unwind label %356

339:                                              ; preds = %338
  %340 = load ptr, ptr %27, align 8, !tbaa !4
  %341 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %340)
          to label %342 unwind label %360

342:                                              ; preds = %339
  store ptr %341, ptr %38, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #17
  %343 = load ptr, ptr %27, align 8, !tbaa !4
  %344 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %343)
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  %346 = load ptr, ptr %38, align 8, !tbaa !15
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.46) #17
  %348 = load ptr, ptr %38, align 8, !tbaa !15
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.47) #17
  %350 = load ptr, ptr %38, align 8, !tbaa !15
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.48) #17
  br label %366

352:                                              ; preds = %323
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %46, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %47, align 4
  br label %365

356:                                              ; preds = %338
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %46, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %47, align 4
  br label %364

360:                                              ; preds = %339
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %46, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %365

365:                                              ; preds = %364, %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %462

366:                                              ; preds = %345, %342
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %367

367:                                              ; preds = %398, %366
  %368 = load i32, ptr %33, align 4, !tbaa !11
  %369 = load i32, ptr %63, align 4, !tbaa !11
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %401

371:                                              ; preds = %367
  %372 = load i8, ptr %23, align 1, !tbaa !78, !range !83, !noundef !84
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %388

374:                                              ; preds = %371
  %375 = load ptr, ptr %38, align 8, !tbaa !15
  %376 = load i32, ptr %33, align 4, !tbaa !11
  %377 = load ptr, ptr %37, align 8, !tbaa !80
  %378 = load i32, ptr %33, align 4, !tbaa !11
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !11
  %382 = sitofp i32 %381 to double
  %383 = fmul double 1.000000e+00, %382
  %384 = load i32, ptr %17, align 4, !tbaa !11
  %385 = sitofp i32 %384 to double
  %386 = fdiv double %383, %385
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.49, i32 noundef %376, double noundef %386) #17
  br label %397

388:                                              ; preds = %371
  %389 = load ptr, ptr %38, align 8, !tbaa !15
  %390 = load i32, ptr %33, align 4, !tbaa !11
  %391 = load ptr, ptr %37, align 8, !tbaa !80
  %392 = load i32, ptr %33, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.50, i32 noundef %390, i32 noundef %395) #17
  br label %397

397:                                              ; preds = %388, %374
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %33, align 4, !tbaa !11
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %33, align 4, !tbaa !11
  br label %367, !llvm.loop !147

401:                                              ; preds = %367
  %402 = load ptr, ptr %38, align 8, !tbaa !15
  %403 = load ptr, ptr %27, align 8, !tbaa !4
  %404 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %403)
  %405 = select i1 %404, ptr @.str.52, ptr @.str.45
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.51, ptr noundef %405) #17
  %407 = load ptr, ptr %38, align 8, !tbaa !15
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %407)
  br label %408

408:                                              ; preds = %401, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  %409 = load ptr, ptr %62, align 8, !tbaa !101
  %410 = getelementptr inbounds nuw %struct.t_dlist, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [12 x i8], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  store ptr %412, ptr %71, align 8, !tbaa !9
  %413 = load ptr, ptr %39, align 8, !tbaa !15
  %414 = load ptr, ptr %71, align 8, !tbaa !9
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.53, ptr noundef %414) #17
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %416

416:                                              ; preds = %445, %408
  %417 = load i32, ptr %33, align 4, !tbaa !11
  %418 = load i32, ptr %63, align 4, !tbaa !11
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %448

420:                                              ; preds = %416
  %421 = load i8, ptr %23, align 1, !tbaa !78, !range !83, !noundef !84
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %436

423:                                              ; preds = %420
  %424 = load ptr, ptr %39, align 8, !tbaa !15
  %425 = load ptr, ptr %37, align 8, !tbaa !80
  %426 = load i32, ptr %33, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !11
  %430 = sitofp i32 %429 to double
  %431 = fmul double 1.000000e+00, %430
  %432 = load i32, ptr %17, align 4, !tbaa !11
  %433 = sitofp i32 %432 to double
  %434 = fdiv double %431, %433
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.54, double noundef %434) #17
  br label %444

436:                                              ; preds = %420
  %437 = load ptr, ptr %39, align 8, !tbaa !15
  %438 = load ptr, ptr %37, align 8, !tbaa !80
  %439 = load i32, ptr %33, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.55, i32 noundef %442) #17
  br label %444

444:                                              ; preds = %436, %423
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %33, align 4, !tbaa !11
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %33, align 4, !tbaa !11
  br label %416, !llvm.loop !148

448:                                              ; preds = %416
  %449 = load ptr, ptr %39, align 8, !tbaa !15
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.56) #17
  %451 = load ptr, ptr %37, align 8, !tbaa !80
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.40, ptr noundef @.str.7, i32 noundef 629, ptr noundef %451)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %452

452:                                              ; preds = %448, %296
  %453 = load i32, ptr %55, align 4, !tbaa !11
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  br label %455

455:                                              ; preds = %452
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %135

457:                                              ; preds = %141
  %458 = load ptr, ptr %36, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.32, ptr noundef @.str.7, i32 noundef 635, ptr noundef %458)
  %459 = load ptr, ptr %39, align 8, !tbaa !15
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %459)
  %460 = load ptr, ptr @stderr, align 8, !tbaa !15
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  ret void

462:                                              ; preds = %365, %127, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %46, align 8
  %465 = load i32, ptr %47, align 4
  %466 = insertvalue { ptr, i32 } poison, ptr %464, 0
  %467 = insertvalue { ptr, i32 } %466, i32 %465, 1
  resume { ptr, i32 } %467
}

; Function Attrs: mustprogress uwtable
define void @_Z10make_histoiPfiPiff(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !80
  store float %4, ptr %11, align 4, !tbaa !17
  store float %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %16 = load float, ptr %11, align 4, !tbaa !17
  %17 = load float, ptr %12, align 4, !tbaa !17
  %18 = fcmp oeq float %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !17
  store float %22, ptr %12, align 4, !tbaa !17
  store float %22, ptr %11, align 4, !tbaa !17
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %40, %19
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load float, ptr %32, align 4, !tbaa !17
  store float %33, ptr %11, align 4, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load float, ptr %38, align 4, !tbaa !17
  store float %39, ptr %12, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !11
  br label %23, !llvm.loop !149

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %6
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %12, align 4, !tbaa !17
  %48 = load float, ptr %11, align 4, !tbaa !17
  %49 = fsub float %47, %48
  %50 = fdiv float %46, %49
  %51 = fpext float %50 to double
  store double %51, ptr %13, align 8, !tbaa !150
  %52 = load ptr, ptr @debug, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr @debug, align 8, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = load float, ptr %11, align 4, !tbaa !17
  %59 = fpext float %58 to double
  %60 = load float, ptr %12, align 4, !tbaa !17
  %61 = fpext float %60 to double
  %62 = load double, ptr %13, align 8, !tbaa !150
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.58, i32 noundef %56, i32 noundef %57, double noundef %59, double noundef %61, double noundef %62) #17
  br label %64

64:                                               ; preds = %54, %44
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %95, %64
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !17
  %75 = load float, ptr %11, align 4, !tbaa !17
  %76 = fsub float %74, %75
  %77 = fpext float %76 to double
  %78 = load double, ptr %13, align 8, !tbaa !150
  %79 = fmul double %77, %78
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %69
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !80
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %87, %83, %69
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !11
  br label %65, !llvm.loop !152

98:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !80
  store float %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 648, ptr noundef @.str.57, ptr noundef @.str.7, i32 noundef 648) #18
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %28, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %241

38:                                               ; preds = %6
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 0x401921FB54442D18, %40
  %42 = fptrunc double %41 to float
  store float %42, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %55, %38
  %44 = load i32, ptr %25, align 4, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !80
  %49 = load i32, ptr %25, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %26, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %26, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %25, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %25, align 4, !tbaa !11
  br label %43, !llvm.loop !153

58:                                               ; preds = %43
  %59 = load i32, ptr %26, align 4, !tbaa !11
  %60 = sitofp i32 %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %22, align 4, !tbaa !17
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %78, %58
  %64 = load i32, ptr %24, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !93
  %69 = load i32, ptr %24, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_karplus, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.t_karplus, ptr %71, i32 0, i32 5
  store float 0.000000e+00, ptr %72, align 8, !tbaa !154
  %73 = load ptr, ptr %11, align 8, !tbaa !93
  %74 = load i32, ptr %24, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_karplus, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.t_karplus, ptr %76, i32 0, i32 6
  store float 0.000000e+00, ptr %77, align 4, !tbaa !156
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4, !tbaa !11
  br label %63, !llvm.loop !157

81:                                               ; preds = %63
  store float 0.000000e+00, ptr %18, align 4, !tbaa !17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %189, %81
  %83 = load i32, ptr %25, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %192

86:                                               ; preds = %82
  %87 = load float, ptr %22, align 4, !tbaa !17
  %88 = load ptr, ptr %8, align 8, !tbaa !80
  %89 = load i32, ptr %25, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sitofp i32 %92 to float
  %94 = fmul float %87, %93
  store float %94, ptr %13, align 4, !tbaa !17
  %95 = load i32, ptr %25, align 4, !tbaa !11
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %20, align 4, !tbaa !17
  %98 = load float, ptr %9, align 4, !tbaa !17
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %96, float %97, float %99)
  store float %100, ptr %21, align 4, !tbaa !17
  %101 = load float, ptr %21, align 4, !tbaa !17
  %102 = call noundef float @_ZSt3cosf(float noundef %101)
  store float %102, ptr %16, align 4, !tbaa !17
  %103 = load float, ptr %13, align 4, !tbaa !17
  %104 = load float, ptr %16, align 4, !tbaa !17
  %105 = fmul float %103, %104
  store float %105, ptr %14, align 4, !tbaa !17
  %106 = load float, ptr %13, align 4, !tbaa !17
  %107 = load float, ptr %21, align 4, !tbaa !17
  %108 = call noundef float @_ZSt3sinf(float noundef %107)
  %109 = fmul float %106, %108
  store float %109, ptr %15, align 4, !tbaa !17
  %110 = load float, ptr %14, align 4, !tbaa !17
  %111 = load float, ptr %18, align 4, !tbaa !17
  %112 = fadd float %111, %110
  store float %112, ptr %18, align 4, !tbaa !17
  %113 = load float, ptr %15, align 4, !tbaa !17
  %114 = load float, ptr %19, align 4, !tbaa !17
  %115 = fadd float %114, %113
  store float %115, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %185, %86
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %188

120:                                              ; preds = %116
  %121 = load float, ptr %21, align 4, !tbaa !17
  %122 = load ptr, ptr %11, align 8, !tbaa !93
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_karplus, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.t_karplus, ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4, !tbaa !158
  %128 = fadd float %121, %127
  %129 = call noundef float @_ZSt3cosf(float noundef %128)
  store float %129, ptr %16, align 4, !tbaa !17
  %130 = load float, ptr %16, align 4, !tbaa !17
  %131 = load float, ptr %16, align 4, !tbaa !17
  %132 = fmul float %130, %131
  store float %132, ptr %17, align 4, !tbaa !17
  %133 = load ptr, ptr %11, align 8, !tbaa !93
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_karplus, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.t_karplus, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 8, !tbaa !159
  %139 = load float, ptr %17, align 4, !tbaa !17
  %140 = load ptr, ptr %11, align 8, !tbaa !93
  %141 = load i32, ptr %24, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.t_karplus, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.t_karplus, ptr %143, i32 0, i32 2
  %145 = load float, ptr %144, align 4, !tbaa !160
  %146 = load float, ptr %16, align 4, !tbaa !17
  %147 = fmul float %145, %146
  %148 = call float @llvm.fmuladd.f32(float %138, float %139, float %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !93
  %150 = load i32, ptr %24, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_karplus, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.t_karplus, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 8, !tbaa !161
  %155 = fadd float %148, %154
  store float %155, ptr %23, align 4, !tbaa !17
  %156 = load ptr, ptr %8, align 8, !tbaa !80
  %157 = load i32, ptr %25, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %23, align 4, !tbaa !17
  %163 = load ptr, ptr %11, align 8, !tbaa !93
  %164 = load i32, ptr %24, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.t_karplus, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.t_karplus, ptr %166, i32 0, i32 5
  %168 = load float, ptr %167, align 8, !tbaa !154
  %169 = call float @llvm.fmuladd.f32(float %161, float %162, float %168)
  store float %169, ptr %167, align 8, !tbaa !154
  %170 = load ptr, ptr %8, align 8, !tbaa !80
  %171 = load i32, ptr %25, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %23, align 4, !tbaa !17
  %177 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !93
  %179 = load i32, ptr %24, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.t_karplus, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.t_karplus, ptr %181, i32 0, i32 6
  %183 = load float, ptr %182, align 4, !tbaa !156
  %184 = call float @llvm.fmuladd.f32(float %175, float %177, float %183)
  store float %184, ptr %182, align 4, !tbaa !156
  br label %185

185:                                              ; preds = %120
  %186 = load i32, ptr %24, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %24, align 4, !tbaa !11
  br label %116, !llvm.loop !162

188:                                              ; preds = %116
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %25, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !11
  br label %82, !llvm.loop !163

192:                                              ; preds = %82
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %230, %192
  %194 = load i32, ptr %24, align 4, !tbaa !11
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %233

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4, !tbaa !11
  %199 = sitofp i32 %198 to float
  %200 = load ptr, ptr %11, align 8, !tbaa !93
  %201 = load i32, ptr %24, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.t_karplus, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.t_karplus, ptr %203, i32 0, i32 5
  %205 = load float, ptr %204, align 8, !tbaa !154
  %206 = fdiv float %205, %199
  store float %206, ptr %204, align 8, !tbaa !154
  %207 = load ptr, ptr %11, align 8, !tbaa !93
  %208 = load i32, ptr %24, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.t_karplus, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.t_karplus, ptr %210, i32 0, i32 6
  %212 = load float, ptr %211, align 4, !tbaa !156
  %213 = load i32, ptr %26, align 4, !tbaa !11
  %214 = sitofp i32 %213 to float
  %215 = fdiv float %212, %214
  %216 = load ptr, ptr %11, align 8, !tbaa !93
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.t_karplus, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.t_karplus, ptr %219, i32 0, i32 5
  %221 = load float, ptr %220, align 8, !tbaa !154
  %222 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %221)
  %223 = fsub float %215, %222
  %224 = call noundef float @_ZSt4sqrtf(float noundef %223)
  %225 = load ptr, ptr %11, align 8, !tbaa !93
  %226 = load i32, ptr %24, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.t_karplus, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.t_karplus, ptr %228, i32 0, i32 6
  store float %224, ptr %229, align 4, !tbaa !156
  br label %230

230:                                              ; preds = %197
  %231 = load i32, ptr %24, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4, !tbaa !11
  br label %193, !llvm.loop !164

233:                                              ; preds = %193
  %234 = load float, ptr %18, align 4, !tbaa !17
  %235 = load float, ptr %18, align 4, !tbaa !17
  %236 = load float, ptr %19, align 4, !tbaa !17
  %237 = load float, ptr %19, align 4, !tbaa !17
  %238 = fmul float %236, %237
  %239 = call float @llvm.fmuladd.f32(float %234, float %235, float %238)
  %240 = load ptr, ptr %12, align 8, !tbaa !13
  store float %239, ptr %240, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  ret void

241:                                              ; preds = %34
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr %29, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @cosf(float noundef %3) #17, !tbaa !11
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @sinf(float noundef %3) #17, !tbaa !11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = load float, ptr %2, align 4, !tbaa !17
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %0, ptr %1, float noundef %2, ptr %3, ptr %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef.8", align 8
  %7 = alloca %"class.gmx::ArrayRef.11", align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %19 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %20 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %21 = alloca %class.anon, align 8
  %22 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store float %2, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store double 0.000000e+00, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr %6, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !165
  %28 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !165
  %31 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %50, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %35, ptr %37) #17
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr %41, ptr %15, align 8, !tbaa !80
  %42 = load float, ptr %8, align 4, !tbaa !17
  %43 = load ptr, ptr %15, align 8, !tbaa !80
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sitofp i32 %44 to float
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load double, ptr %9, align 8, !tbaa !150
  %49 = fadd double %48, %47
  store double %49, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %50

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %33

52:                                               ; preds = %39
  %53 = load double, ptr %9, align 8, !tbaa !150
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.59) #17
  store i32 1, ptr %16, align 4
  br label %79

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %59 = load double, ptr %9, align 8, !tbaa !150
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %17, align 8, !tbaa !150
  %61 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %62 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %18, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %19, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = call ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %66 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %20, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %68 = load double, ptr %17, align 8, !tbaa !150
  store double %68, ptr %67, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %20, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = call ptr @"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_"(ptr %70, ptr %72, ptr %74, double %76)
  %78 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %22, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_"(ptr %0, ptr %1, ptr %2, double %3) #0 {
  %5 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store double %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %28, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %18, ptr %20) #17
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call noundef double @"_ZZ15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %24)
  %26 = fptrunc double %25 to float
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  store float %26, ptr %27, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %16, !llvm.loop !175

31:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sitofp i32 %8 to double
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca [2 x ptr], align 16
  %43 = alloca [3 x [3 x float]], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::unique_ptr.14", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca double, align 8
  %52 = alloca float, align 4
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  %54 = zext i1 %1 to i8
  store i8 %54, ptr %17, align 1, !tbaa !78
  %55 = zext i1 %2 to i8
  store i8 %55, ptr %18, align 1, !tbaa !78
  %56 = zext i1 %3 to i8
  store i8 %56, ptr %19, align 1, !tbaa !78
  %57 = zext i1 %4 to i8
  store i8 %57, ptr %20, align 1, !tbaa !78
  store i32 %5, ptr %21, align 4, !tbaa !11
  store ptr %6, ptr %22, align 8, !tbaa !80
  store ptr %7, ptr %23, align 8, !tbaa !80
  store ptr %8, ptr %24, align 8, !tbaa !76
  store i32 %9, ptr %25, align 4, !tbaa !11
  store ptr %10, ptr %26, align 8, !tbaa !80
  store ptr %11, ptr %27, align 8, !tbaa !76
  store ptr %12, ptr %28, align 8, !tbaa !76
  store ptr %13, ptr %29, align 8, !tbaa !76
  store ptr %14, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !11
  call void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.7, i32 noundef 840, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %58 = load ptr, ptr %31, align 8, !tbaa !184
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %58) #17
  %59 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %60 unwind label %69

60:                                               ; preds = %15
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %62 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %59, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %38, ptr noundef %44, ptr noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %60
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #17
  %64 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = sdiv i32 %67, 3
  store i32 %68, ptr %36, align 4, !tbaa !11
  store float 0x400921FB60000000, ptr %40, align 4, !tbaa !17
  br label %81

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %48, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %49, align 4
  br label %77

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %48, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #17
  br label %592

78:                                               ; preds = %63
  %79 = load i32, ptr %25, align 4, !tbaa !11
  %80 = sdiv i32 %79, 4
  store i32 %80, ptr %36, align 4, !tbaa !11
  store float 0x401921FB60000000, ptr %40, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i32, ptr %45, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %83
  %85 = load i32, ptr %36, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.7, i32 noundef 854, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %86)
          to label %87 unwind label %123

87:                                               ; preds = %81
  %88 = load i32, ptr %45, align 4, !tbaa !11
  %89 = sub nsw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %90
  %92 = load i32, ptr %36, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.7, i32 noundef 855, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %93)
          to label %94 unwind label %123

94:                                               ; preds = %87
  store i32 0, ptr %35, align 4, !tbaa !11
  store i32 0, ptr %37, align 4, !tbaa !11
  %95 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr null, ptr %95, align 8, !tbaa !13
  %96 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr null, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr null, ptr %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %572, %94
  %99 = load i32, ptr %35, align 4, !tbaa !11
  %100 = load i32, ptr %37, align 4, !tbaa !11
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = load i32, ptr %37, align 4, !tbaa !11
  %104 = add nsw i32 %103, 100
  store i32 %104, ptr %37, align 4, !tbaa !11
  %105 = load i8, ptr %18, align 1, !tbaa !78, !range !83, !noundef !84
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, ptr %33, align 4, !tbaa !11
  %110 = load i32, ptr %36, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load ptr, ptr %29, align 8, !tbaa !76
  %114 = load i32, ptr %33, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load i32, ptr %37, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.7, i32 noundef 873, ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %33, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %33, align 4, !tbaa !11
  br label %108, !llvm.loop !186

123:                                              ; preds = %582, %577, %575, %573, %566, %176, %167, %157, %150, %136, %132, %128, %112, %87, %81
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %48, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %49, align 4
  br label %592

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %24, align 8, !tbaa !76
  %130 = load i32, ptr %37, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.7, i32 noundef 876, ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %131)
          to label %132 unwind label %123

132:                                              ; preds = %128
  %133 = load ptr, ptr %27, align 8, !tbaa !76
  %134 = load i32, ptr %37, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 877, ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %135)
          to label %136 unwind label %123

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8, !tbaa !76
  %138 = load i32, ptr %37, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.7, i32 noundef 878, ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %139)
          to label %140 unwind label %123

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %98
  %142 = load float, ptr %38, align 4, !tbaa !17
  %143 = load ptr, ptr %24, align 8, !tbaa !76
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load i32, ptr %35, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %142, ptr %147, align 4, !tbaa !17
  %148 = load ptr, ptr %31, align 8, !tbaa !184
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %31, align 8, !tbaa !184
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %151, i32 noundef 4, ptr noundef %152)
          to label %153 unwind label %123

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %141
  %155 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %31, align 8, !tbaa !184
  %159 = load i32, ptr %25, align 4, !tbaa !11
  %160 = load ptr, ptr %26, align 8, !tbaa !80
  %161 = load i32, ptr %45, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = load ptr, ptr %44, align 8, !tbaa !13
  invoke void @_ZL11calc_anglesP5t_pbciPiPfPA3_f(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %164, ptr noundef %165)
          to label %166 unwind label %123

166:                                              ; preds = %157
  br label %348

167:                                              ; preds = %154
  %168 = load ptr, ptr %31, align 8, !tbaa !184
  %169 = load i32, ptr %25, align 4, !tbaa !11
  %170 = load ptr, ptr %26, align 8, !tbaa !80
  %171 = load i32, ptr %45, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = load ptr, ptr %44, align 8, !tbaa !13
  invoke void @_ZL9calc_dihsP5t_pbciPKiPfPA3_f(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %174, ptr noundef %175)
          to label %176 unwind label %123

176:                                              ; preds = %167
  %177 = load i32, ptr %45, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = load i32, ptr %36, align 4, !tbaa !11
  %182 = invoke noundef float @_ZL13calc_fractionPKfi(ptr noundef %180, i32 noundef %181)
          to label %183 unwind label %123

183:                                              ; preds = %176
  store float %182, ptr %39, align 4, !tbaa !17
  %184 = load float, ptr %39, align 4, !tbaa !17
  %185 = load ptr, ptr %27, align 8, !tbaa !76
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = load i32, ptr %35, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %184, ptr %189, align 4, !tbaa !17
  %190 = load i8, ptr %19, align 1, !tbaa !78, !range !83, !noundef !84
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %225

192:                                              ; preds = %183
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %221, %192
  %194 = load i32, ptr %33, align 4, !tbaa !11
  %195 = load i32, ptr %36, align 4, !tbaa !11
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %193
  %198 = load i32, ptr %45, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = load i32, ptr %33, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !17
  %206 = fpext float %205 to double
  %207 = fcmp ole double %206, 0.000000e+00
  br i1 %207, label %208, label %220

208:                                              ; preds = %197
  %209 = load i32, ptr %45, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = load i32, ptr %33, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !17
  %217 = fpext float %216 to double
  %218 = fadd double %217, 0x401921FB54442D18
  %219 = fptrunc double %218 to float
  store float %219, ptr %215, align 4, !tbaa !17
  br label %220

220:                                              ; preds = %208, %197
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %33, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %33, align 4, !tbaa !11
  br label %193, !llvm.loop !187

224:                                              ; preds = %193
  br label %225

225:                                              ; preds = %224, %183
  %226 = load i8, ptr %20, align 1, !tbaa !78, !range !83, !noundef !84
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %255, %228
  %230 = load i32, ptr %33, align 4, !tbaa !11
  %231 = load i32, ptr %36, align 4, !tbaa !11
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %262

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %234 = load i32, ptr %45, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = load i32, ptr %33, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !17
  store float %241, ptr %50, align 4, !tbaa !17
  %242 = load float, ptr %50, align 4, !tbaa !17
  %243 = call noundef float @_ZSt3sinf(float noundef %242)
  %244 = load float, ptr %50, align 4, !tbaa !17
  %245 = call noundef float @_ZSt3cosf(float noundef %244)
  %246 = invoke noundef float @_ZSt5atan2ff(float noundef %243, float noundef %245)
          to label %247 unwind label %258

247:                                              ; preds = %233
  %248 = load i32, ptr %45, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = load i32, ptr %33, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  store float %246, ptr %254, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %33, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %33, align 4, !tbaa !11
  br label %229, !llvm.loop !188

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %48, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %592

262:                                              ; preds = %229
  br label %347

263:                                              ; preds = %225
  %264 = load i32, ptr %35, align 4, !tbaa !11
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %346

266:                                              ; preds = %263
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %342, %266
  %268 = load i32, ptr %33, align 4, !tbaa !11
  %269 = load i32, ptr %36, align 4, !tbaa !11
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %345

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %294, %271
  %273 = load i32, ptr %45, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = load i32, ptr %33, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !17
  %281 = fpext float %280 to double
  %282 = load i32, ptr %45, align 4, !tbaa !11
  %283 = sub nsw i32 1, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = load i32, ptr %33, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !17
  %291 = fpext float %290 to double
  %292 = fsub double %291, 0x400921FB54442D18
  %293 = fcmp ole double %281, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %272
  %295 = load i32, ptr %45, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = load i32, ptr %33, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !17
  %303 = fpext float %302 to double
  %304 = fadd double %303, 0x401921FB54442D18
  %305 = fptrunc double %304 to float
  store float %305, ptr %301, align 4, !tbaa !17
  br label %272, !llvm.loop !189

306:                                              ; preds = %272
  br label %307

307:                                              ; preds = %329, %306
  %308 = load i32, ptr %45, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = load i32, ptr %33, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !17
  %316 = fpext float %315 to double
  %317 = load i32, ptr %45, align 4, !tbaa !11
  %318 = sub nsw i32 1, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = load i32, ptr %33, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !17
  %326 = fpext float %325 to double
  %327 = fadd double %326, 0x400921FB54442D18
  %328 = fcmp ogt double %316, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %307
  %330 = load i32, ptr %45, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = load i32, ptr %33, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !17
  %338 = fpext float %337 to double
  %339 = fsub double %338, 0x401921FB54442D18
  %340 = fptrunc double %339 to float
  store float %340, ptr %336, align 4, !tbaa !17
  br label %307, !llvm.loop !190

341:                                              ; preds = %307
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %33, align 4, !tbaa !11
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %33, align 4, !tbaa !11
  br label %267, !llvm.loop !191

345:                                              ; preds = %267
  br label %346

346:                                              ; preds = %345, %263
  br label %347

347:                                              ; preds = %346, %262
  br label %348

348:                                              ; preds = %347, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  store double 0.000000e+00, ptr %51, align 8, !tbaa !150
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %349

349:                                              ; preds = %491, %348
  %350 = load i32, ptr %33, align 4, !tbaa !11
  %351 = load i32, ptr %36, align 4, !tbaa !11
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %494

353:                                              ; preds = %349
  %354 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %355 = trunc i8 %354 to i1
  br i1 %355, label %403, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %33, align 4, !tbaa !11
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %403

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %360 = load i32, ptr %45, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  %364 = load i32, ptr %33, align 4, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !17
  %368 = load i32, ptr %45, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !13
  %372 = load i32, ptr %33, align 4, !tbaa !11
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %371, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !17
  %377 = fsub float %367, %376
  store float %377, ptr %52, align 4, !tbaa !17
  %378 = load float, ptr %52, align 4, !tbaa !17
  %379 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %378)
          to label %380 unwind label %399

380:                                              ; preds = %359
  store float %379, ptr %52, align 4, !tbaa !17
  %381 = load i32, ptr %45, align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = load i32, ptr %33, align 4, !tbaa !11
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %384, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !17
  %390 = load float, ptr %52, align 4, !tbaa !17
  %391 = fadd float %389, %390
  %392 = load i32, ptr %45, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = load i32, ptr %33, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store float %391, ptr %398, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %403

399:                                              ; preds = %359
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %48, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %591

403:                                              ; preds = %380, %356, %353
  %404 = load double, ptr %51, align 8, !tbaa !150
  %405 = load i32, ptr %45, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  %409 = load i32, ptr %33, align 4, !tbaa !11
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !17
  %413 = fpext float %412 to double
  %414 = fadd double %404, %413
  store double %414, ptr %51, align 8, !tbaa !150
  %415 = load i32, ptr %45, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !13
  %419 = load i32, ptr %33, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !17
  store float %422, ptr %41, align 4, !tbaa !17
  %423 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %424 = trunc i8 %423 to i1
  br i1 %424, label %437, label %425

425:                                              ; preds = %403
  %426 = load float, ptr %41, align 4, !tbaa !17
  %427 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %426)
          to label %428 unwind label %433

428:                                              ; preds = %425
  store float %427, ptr %41, align 4, !tbaa !17
  %429 = load float, ptr %41, align 4, !tbaa !17
  %430 = fpext float %429 to double
  %431 = fadd double %430, 0x400921FB54442D18
  %432 = fptrunc double %431 to float
  store float %432, ptr %41, align 4, !tbaa !17
  br label %437

433:                                              ; preds = %520, %494, %437, %425
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %48, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %49, align 4
  br label %591

437:                                              ; preds = %428, %403
  %438 = load float, ptr %41, align 4, !tbaa !17
  %439 = load i32, ptr %21, align 4, !tbaa !11
  %440 = sitofp i32 %439 to float
  %441 = fmul float %438, %440
  %442 = load float, ptr %40, align 4, !tbaa !17
  %443 = fdiv float %441, %442
  %444 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %443)
          to label %445 unwind label %433

445:                                              ; preds = %437
  store i32 %444, ptr %34, align 4, !tbaa !11
  %446 = load i32, ptr %34, align 4, !tbaa !11
  %447 = load i32, ptr %21, align 4, !tbaa !11
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %450

450:                                              ; preds = %449, %445
  %451 = load i32, ptr %34, align 4, !tbaa !11
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %34, align 4, !tbaa !11
  %455 = load i32, ptr %21, align 4, !tbaa !11
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %453, %450
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
          to label %458 unwind label %464

458:                                              ; preds = %457
  %459 = load float, ptr %41, align 4, !tbaa !17
  %460 = fpext float %459 to double
  %461 = load i32, ptr %21, align 4, !tbaa !11
  %462 = load i32, ptr %34, align 4, !tbaa !11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 980, ptr noundef @.str.67, double noundef %460, i32 noundef %461, i32 noundef %462) #18
          to label %463 unwind label %468

463:                                              ; preds = %458
  unreachable

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %48, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %49, align 4
  br label %472

468:                                              ; preds = %458
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %48, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %472

472:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #17
  br label %591

473:                                              ; preds = %453
  %474 = load ptr, ptr %22, align 8, !tbaa !80
  %475 = load i32, ptr %34, align 4, !tbaa !11
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !11
  %480 = load i32, ptr %34, align 4, !tbaa !11
  %481 = load i32, ptr %21, align 4, !tbaa !11
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %473
  %484 = load ptr, ptr @stderr, align 8, !tbaa !15
  %485 = load i32, ptr %33, align 4, !tbaa !11
  %486 = load i32, ptr %45, align 4, !tbaa !11
  %487 = load float, ptr %41, align 4, !tbaa !17
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.68, i32 noundef %485, i32 noundef %486, double noundef %488) #17
  br label %490

490:                                              ; preds = %483, %473
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %33, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %33, align 4, !tbaa !11
  br label %349, !llvm.loop !192

494:                                              ; preds = %349
  %495 = load double, ptr %51, align 8, !tbaa !150
  %496 = load i32, ptr %36, align 4, !tbaa !11
  %497 = sitofp i32 %496 to double
  %498 = fdiv double %495, %497
  %499 = fptrunc double %498 to float
  %500 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %499)
          to label %501 unwind label %433

501:                                              ; preds = %494
  %502 = fpext float %500 to double
  store double %502, ptr %51, align 8, !tbaa !150
  %503 = load double, ptr %51, align 8, !tbaa !150
  %504 = fptrunc double %503 to float
  %505 = load ptr, ptr %28, align 8, !tbaa !76
  %506 = load ptr, ptr %505, align 8, !tbaa !13
  %507 = load i32, ptr %35, align 4, !tbaa !11
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %506, i64 %508
  store float %504, ptr %509, align 4, !tbaa !17
  %510 = load i8, ptr %18, align 1, !tbaa !78, !range !83, !noundef !84
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %561

512:                                              ; preds = %501
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %513

513:                                              ; preds = %557, %512
  %514 = load i32, ptr %33, align 4, !tbaa !11
  %515 = load i32, ptr %36, align 4, !tbaa !11
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %560

517:                                              ; preds = %513
  %518 = load i8, ptr %17, align 1, !tbaa !78, !range !83, !noundef !84
  %519 = trunc i8 %518 to i1
  br i1 %519, label %539, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %45, align 4, !tbaa !11
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !13
  %525 = load i32, ptr %33, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !17
  %529 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %528)
          to label %530 unwind label %433

530:                                              ; preds = %520
  %531 = load ptr, ptr %29, align 8, !tbaa !76
  %532 = load i32, ptr %33, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !13
  %536 = load i32, ptr %35, align 4, !tbaa !11
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  store float %529, ptr %538, align 4, !tbaa !17
  br label %556

539:                                              ; preds = %517
  %540 = load i32, ptr %45, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  %544 = load i32, ptr %33, align 4, !tbaa !11
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !17
  %548 = load ptr, ptr %29, align 8, !tbaa !76
  %549 = load i32, ptr %33, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = load i32, ptr %35, align 4, !tbaa !11
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store float %547, ptr %555, align 4, !tbaa !17
  br label %556

556:                                              ; preds = %539, %530
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %33, align 4, !tbaa !11
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %33, align 4, !tbaa !11
  br label %513, !llvm.loop !193

560:                                              ; preds = %513
  br label %561

561:                                              ; preds = %560, %501
  %562 = load i32, ptr %45, align 4, !tbaa !11
  %563 = sub nsw i32 1, %562
  store i32 %563, ptr %45, align 4, !tbaa !11
  %564 = load i32, ptr %35, align 4, !tbaa !11
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %30, align 8, !tbaa !4
  %568 = load ptr, ptr %32, align 8, !tbaa !194
  %569 = load ptr, ptr %44, align 8, !tbaa !13
  %570 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %571 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %567, ptr noundef %568, ptr noundef %38, ptr noundef %569, ptr noundef %570)
          to label %572 unwind label %123

572:                                              ; preds = %566
  br i1 %571, label %98, label %573, !llvm.loop !196

573:                                              ; preds = %572
  %574 = load ptr, ptr %32, align 8, !tbaa !194
  invoke void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %574)
          to label %575 unwind label %123

575:                                              ; preds = %573
  %576 = load ptr, ptr %32, align 8, !tbaa !194
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %576)
          to label %577 unwind label %123

577:                                              ; preds = %575
  %578 = load i32, ptr %45, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !13
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.61, ptr noundef @.str.7, i32 noundef 1019, ptr noundef %581)
          to label %582 unwind label %123

582:                                              ; preds = %577
  %583 = load i32, ptr %45, align 4, !tbaa !11
  %584 = sub nsw i32 1, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.62, ptr noundef @.str.7, i32 noundef 1020, ptr noundef %587)
          to label %588 unwind label %123

588:                                              ; preds = %582
  %589 = load i32, ptr %35, align 4, !tbaa !11
  %590 = load ptr, ptr %23, align 8, !tbaa !80
  store i32 %589, ptr %590, align 4, !tbaa !11
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  ret void

591:                                              ; preds = %472, %433, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %592

592:                                              ; preds = %591, %258, %123, %77
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %48, align 8
  %595 = load i32, ptr %49, align 4
  %596 = insertvalue { ptr, i32 } poison, ptr %594, 0
  %597 = insertvalue { ptr, i32 } %596, i32 %595, 1
  resume { ptr, i32 } %597
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !197
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !32
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 384)
  %16 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %15, ptr %16, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !32
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %17, ptr %18, align 8, !tbaa !13
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11calc_anglesP5t_pbciPiPfPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store float 0.000000e+00, ptr %17, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %60, %5
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %23, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %32, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !80
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %42, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !184
  %53 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %55 = call noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %31, ptr noundef %41, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %12, align 4, !tbaa !11
  br label %18, !llvm.loop !201

65:                                               ; preds = %18
  %66 = load ptr, ptr @debug, align 8, !tbaa !15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load ptr, ptr @debug, align 8, !tbaa !15
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !17
  %73 = fpext float %72 to double
  %74 = load float, ptr %17, align 4, !tbaa !17
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %8, align 8, !tbaa !80
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !80
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %8, align 8, !tbaa !80
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.69, double noundef %73, double noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84) #17
  %86 = load ptr, ptr @debug, align 8, !tbaa !15
  %87 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %86, i32 noundef 0, ptr noundef @.str.70, ptr noundef %87, i32 noundef 3, i1 noundef zeroext true)
  %88 = load ptr, ptr @debug, align 8, !tbaa !15
  %89 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %88, i32 noundef 0, ptr noundef @.str.71, ptr noundef %89, i32 noundef 3, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9calc_dihsP5t_pbciPKiPfPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %78, %5
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %36, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !80
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %46, i64 %53
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !80
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %56, i64 %63
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !184
  %67 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %68 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %71 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %72 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %35, ptr noundef %45, ptr noundef %55, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store float %72, ptr %21, align 4, !tbaa !17
  %73 = load float, ptr %21, align 4, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %26
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %12, align 4, !tbaa !11
  br label %22, !llvm.loop !202

83:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13calc_fractionPKfi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store float 0.000000e+00, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store float 0.000000e+00, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x404CA5DC1A63C1F8
  %23 = fptrunc double %22 to float
  store float %23, ptr %9, align 4, !tbaa !17
  %24 = load float, ptr %9, align 4, !tbaa !17
  %25 = fcmp ogt float %24, 1.350000e+02
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  %27 = load float, ptr %9, align 4, !tbaa !17
  %28 = fcmp olt float %27, 2.250000e+02
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load float, ptr %7, align 4, !tbaa !17
  %31 = fpext float %30 to double
  %32 = fadd double %31, 1.000000e+00
  %33 = fptrunc double %32 to float
  store float %33, ptr %7, align 4, !tbaa !17
  br label %52

34:                                               ; preds = %26, %15
  %35 = load float, ptr %9, align 4, !tbaa !17
  %36 = fcmp ogt float %35, 2.700000e+02
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load float, ptr %9, align 4, !tbaa !17
  %39 = fcmp olt float %38, 3.300000e+02
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %34
  %41 = load float, ptr %9, align 4, !tbaa !17
  %42 = fcmp olt float %41, 9.000000e+01
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load float, ptr %9, align 4, !tbaa !17
  %45 = fcmp ogt float %44, 3.000000e+01
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %37
  %47 = load float, ptr %8, align 4, !tbaa !17
  %48 = fpext float %47 to double
  %49 = fadd double %48, 1.000000e+00
  %50 = fptrunc double %49 to float
  store float %50, ptr %8, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %46, %43, %40
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !203

56:                                               ; preds = %11
  %57 = load float, ptr %7, align 4, !tbaa !17
  %58 = load float, ptr %8, align 4, !tbaa !17
  %59 = fadd float %57, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load float, ptr %7, align 4, !tbaa !17
  %63 = load float, ptr %7, align 4, !tbaa !17
  %64 = load float, ptr %8, align 4, !tbaa !17
  %65 = fadd float %63, %64
  %66 = fdiv float %62, %65
  store float %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %56
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %69 = load float, ptr %3, align 4
  ret float %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #10 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !17
  store float %1, ptr %4, align 4, !tbaa !17
  %5 = load float, ptr %3, align 4, !tbaa !17
  %6 = load float, ptr %4, align 4, !tbaa !17
  %7 = call float @atan2f(float noundef %5, float noundef %6) #17, !tbaa !11
  ret float %7
}

declare noundef float @_Z23correctRadianAngleRangef(float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef) #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !204
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !204
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  invoke void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr null, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 67, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !9}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!38 = !{!39, !33, i64 0}
!39 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !10, i64 8}
!40 = !{!39, !10, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!48, !28, i64 0}
!48 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !33, i64 8, !7, i64 16}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!50, !33, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 float", !56, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaI7t_dlistE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorI7t_dlistSaIS0_EE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorI7t_dlistE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 int", !56, i64 0}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx8ArrayRefI7t_dlistEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7t_dlist", !6, i64 0}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112, !102, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!113 = !{!112, !102, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Vector_baseI7t_dlistSaIS0_EE", !6, i64 0}
!116 = !{!112, !102, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3gmx12ArrayRefIterI7t_dlistEE", !6, i64 0}
!127 = !{!128, !102, i64 0}
!128 = !{!"_ZTSN3gmx12ArrayRefIterI7t_dlistEE", !102, i64 0}
!129 = distinct !{!129, !20}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx8ArrayRefIK7t_dlistEE", !6, i64 0}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK7t_dlistEE", !6, i64 0}
!138 = !{!139, !102, i64 0}
!139 = !{!"_ZTSN3gmx12ArrayRefIterIK7t_dlistEE", !102, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !7, i64 0}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155, !18, i64 24}
!155 = !{!"_ZTS9t_karplus", !10, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!156 = !{!155, !18, i64 28}
!157 = distinct !{!157, !20}
!158 = !{!155, !18, i64 20}
!159 = !{!155, !18, i64 8}
!160 = !{!155, !18, i64 12}
!161 = !{!155, !18, i64 16}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!167 = !{!168, !151, i64 0}
!168 = !{!"_ZTSZ15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEEE3$_0", !151, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!171 = !{!172, !81, i64 0}
!172 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !81, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!175 = distinct !{!175, !20}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!180 = !{!181, !14, i64 0}
!181 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !14, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!196 = distinct !{!196, !20}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS5t_pbc", !56, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE", !6, i64 0}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = !{!56, !56, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEE", !6, i64 0}
