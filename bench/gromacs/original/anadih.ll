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

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSaI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI7t_dlistED2Ev = comdat any

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

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorI7t_dlistED2Ev = comdat any

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
@_ZZL10calc_RBbinfifE3r30 = internal constant float 0x3FE0C15240000000, align 4
@_ZZL10calc_RBbinfifE3r90 = internal constant float 0x3FF921FB60000000, align 4
@_ZZL10calc_RBbinfifE4r150 = internal constant float 0x4004F1A6C0000000, align 4
@_ZZL9calc_NbinfifE4r360 = internal constant float 0x401921FB60000000, align 4
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
@.str.58 = private unnamed_addr constant [32 x i8] c"Min data: %10g  Max data: %10g\0A\00", align 1
@debug = external global ptr, align 8
@.str.59 = private unnamed_addr constant [59 x i8] c"Histogramming: ndata=%d, nhisto=%d, minx=%g,maxx=%g,dx=%g\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"index = %d, data[%d] = %g\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Empty histogram!\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"angles[cur]\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"angles[prev]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"dih[i]\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"*trans_frac\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"*aver_angle\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"angle (%f) index out of range (0..%d) : %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"angle %d fr %d = %g\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Angle[0]=%g, costh=%g, index0 = %d, %d, %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"rij\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"rkj\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.75 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str, ptr noundef %29, ptr noundef %30) #13
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %33) #13
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38, ptr noundef %39) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(256) %18, i8 noundef zeroext 2)
  %41 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %42 unwind label %70

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %44 unwind label %74

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, double noundef %59, double noundef %65) #13
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %48, !llvm.loop !5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %86

84:                                               ; preds = %48
  %85 = load ptr, ptr %17, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %85)
  ret void

86:                                               ; preds = %83
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %25, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  call void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %30 unwind label %46

30:                                               ; preds = %9
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %32)
          to label %33 unwind label %50

33:                                               ; preds = %30
  store i32 0, ptr %21, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 3, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %21, align 4
  br label %34, !llvm.loop !7

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %24, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %25, align 4
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %71

50:                                               ; preds = %68, %59, %54, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %24, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %25, align 4
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %71

54:                                               ; preds = %34
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx8ArrayRefI7t_dlistEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %18, align 8
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext true, ptr noundef %55, i1 noundef zeroext true, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %26, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, float noundef 5.000000e-01, ptr noundef %67)
          to label %68 unwind label %50

68:                                               ; preds = %59
  %69 = load ptr, ptr %20, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 162, ptr noundef %69)
          to label %70 unwind label %50

70:                                               ; preds = %68
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  ret void

71:                                               ; preds = %50, %46
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %25, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
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
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.gmx::ArrayRefIter", align 8
  %50 = alloca %"struct.gmx::ArrayRefIter", align 8
  %51 = alloca %"struct.gmx::ArrayRefIter", align 8
  %52 = alloca %"struct.gmx::ArrayRefIter", align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = zext i1 %0 to i8
  store i8 %73, ptr %16, align 1
  store ptr %1, ptr %17, align 8
  %74 = zext i1 %2 to i8
  store i8 %74, ptr %18, align 1
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %75 = zext i1 %12 to i8
  store i8 %75, ptr %27, align 1
  store float %13, ptr %28, align 4
  store ptr %14, ptr %29, align 8
  %76 = load i32, ptr %22, align 4
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %15
  br label %534

79:                                               ; preds = %15
  %80 = load ptr, ptr %26, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %85, %88
  %90 = load i32, ptr %22, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %89, %92
  store float %93, ptr %41, align 4
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.9) #13
  %96 = load i8, ptr %27, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %79
  store ptr @_ZL10calc_RBbinfif, ptr %40, align 8
  br label %100

99:                                               ; preds = %79
  store ptr @_ZL9calc_Nbinfif, ptr %40, align 8
  br label %100

100:                                              ; preds = %99, %98
  store i32 0, ptr %42, align 4
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, ptr %42, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load i32, ptr %42, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %106
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %109)
  store i32 0, ptr %43, align 4
  br label %110

110:                                              ; preds = %122, %104
  %111 = load i32, ptr %43, align 4
  %112 = load i32, ptr %23, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %42, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %43, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float 0.000000e+00, ptr %121, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %43, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %43, align 4
  br label %110, !llvm.loop !8

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %42, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %42, align 4
  br label %101, !llvm.loop !9

129:                                              ; preds = %101
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %131)
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 219, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %133)
  store i32 0, ptr %35, align 4
  store i32 0, ptr %44, align 4
  br label %134

134:                                              ; preds = %246, %129
  %135 = load i32, ptr %44, align 4
  %136 = load i32, ptr %23, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %249

138:                                              ; preds = %134
  %139 = load ptr, ptr %40, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %44, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %44, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load float, ptr %28, align 4
  %153 = call noundef i32 %139(float noundef %146, i32 noundef %151, float noundef %152)
  store i32 %153, ptr %36, align 4
  %154 = load i32, ptr %36, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %44, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fadd float %161, 1.000000e+00
  store float %162, ptr %160, align 4
  store i32 1, ptr %45, align 4
  br label %163

163:                                              ; preds = %223, %138
  %164 = load i32, ptr %45, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %226

167:                                              ; preds = %163
  %168 = load ptr, ptr %40, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %44, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %45, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %44, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load float, ptr %28, align 4
  %184 = call noundef i32 %168(float noundef %177, i32 noundef %182, float noundef %183)
  store i32 %184, ptr %37, align 4
  %185 = load i32, ptr %37, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %44, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fadd float %192, 1.000000e+00
  store float %193, ptr %191, align 4
  %194 = load i32, ptr %36, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %167
  %197 = load i32, ptr %37, align 4
  store i32 %197, ptr %36, align 4
  br label %222

198:                                              ; preds = %167
  %199 = load i32, ptr %37, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load i32, ptr %36, align 4
  %203 = load i32, ptr %37, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load i32, ptr %37, align 4
  store i32 %206, ptr %36, align 4
  %207 = load ptr, ptr %31, align 8
  %208 = load i32, ptr %45, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %32, align 8
  %214 = load i32, ptr %44, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = load i32, ptr %35, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %35, align 4
  br label %221

221:                                              ; preds = %205, %201, %198
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %45, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %45, align 4
  br label %163, !llvm.loop !10

226:                                              ; preds = %163
  store i32 0, ptr %46, align 4
  br label %227

227:                                              ; preds = %242, %226
  %228 = load i32, ptr %46, align 4
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, ptr %22, align 4
  %232 = sitofp i32 %231 to float
  %233 = load i32, ptr %46, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %44, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fdiv float %240, %232
  store float %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %230
  %243 = load i32, ptr %46, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %46, align 4
  br label %227, !llvm.loop !11

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %44, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %44, align 4
  br label %134, !llvm.loop !12

249:                                              ; preds = %134
  %250 = load ptr, ptr @stderr, align 8
  %251 = load i32, ptr %35, align 4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.13, i32 noundef %251) #13
  %253 = load i32, ptr %35, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %249
  %256 = load float, ptr %41, align 4
  %257 = load i32, ptr %22, align 4
  %258 = sitofp i32 %257 to float
  %259 = fmul float %256, %258
  %260 = load i32, ptr %23, align 4
  %261 = sitofp i32 %260 to float
  %262 = fmul float %259, %261
  %263 = load i32, ptr %35, align 4
  %264 = sitofp i32 %263 to float
  %265 = fdiv float %262, %264
  store float %265, ptr %38, align 4
  %266 = load ptr, ptr @stderr, align 8
  %267 = load float, ptr %38, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.14, double noundef %268) #13
  br label %270

270:                                              ; preds = %255, %249
  store i32 0, ptr %47, align 4
  store i32 0, ptr %34, align 4
  br label %271

271:                                              ; preds = %354, %270
  %272 = load i32, ptr %34, align 4
  %273 = load i32, ptr %20, align 4
  %274 = add nsw i32 3, %273
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %357

276:                                              ; preds = %271
  store ptr %6, ptr %48, align 8
  %277 = load ptr, ptr %48, align 8
  %278 = call ptr @_ZNK3gmx8ArrayRefI7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  %279 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %49, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %48, align 8
  %281 = call ptr @_ZNK3gmx8ArrayRefI7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
  %282 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %50, i32 0, i32 0
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %351, %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 8, i1 false)
  %284 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %51, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %52, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI7t_dlistEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %285, ptr %287) #13
  br i1 %288, label %289, label %353

289:                                              ; preds = %283
  %290 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterI7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  store ptr %290, ptr %53, align 8
  %291 = load i32, ptr %34, align 4
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %313, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %34, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %53, align 8
  %298 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %297)
  br i1 %298, label %313, label %299

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %34, align 4
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %302, label %350

302:                                              ; preds = %299
  %303 = load ptr, ptr %53, align 8
  %304 = getelementptr inbounds %struct.t_dlist, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds %struct.t_dihatms, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %34, align 4
  %307 = sub nsw i32 %306, 3
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], ptr %305, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %313, label %350

313:                                              ; preds = %302, %296, %289
  %314 = load ptr, ptr %32, align 8
  %315 = load i32, ptr %47, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %53, align 8
  %320 = getelementptr inbounds %struct.t_dlist, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %34, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], ptr %320, i64 0, i64 %322
  store i32 %318, ptr %323, align 4
  store i32 0, ptr %54, align 4
  br label %324

324:                                              ; preds = %344, %313
  %325 = load i32, ptr %54, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %347

327:                                              ; preds = %324
  %328 = load i32, ptr %54, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %47, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = load ptr, ptr %53, align 8
  %337 = getelementptr inbounds %struct.t_dlist, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %34, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [4 x float]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %54, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x float], ptr %340, i64 0, i64 %342
  store float %335, ptr %343, align 4
  br label %344

344:                                              ; preds = %327
  %345 = load i32, ptr %54, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %54, align 4
  br label %324, !llvm.loop !13

347:                                              ; preds = %324
  %348 = load i32, ptr %47, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %47, align 4
  br label %350

350:                                              ; preds = %347, %302, %299
  br label %351

351:                                              ; preds = %350
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %283

353:                                              ; preds = %283
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %34, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %34, align 4
  br label %271, !llvm.loop !14

357:                                              ; preds = %271
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %407

360:                                              ; preds = %357
  %361 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %362 = load ptr, ptr %24, align 8
  %363 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %361, ptr noundef @.str.15, ptr noundef %362) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %364 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %365 unwind label %391

365:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %366 unwind label %395

366:                                              ; preds = %365
  %367 = load ptr, ptr %29, align 8
  %368 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %367)
          to label %369 unwind label %399

369:                                              ; preds = %366
  store ptr %368, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #13
  store i32 0, ptr %62, align 4
  br label %370

370:                                              ; preds = %388, %369
  %371 = load i32, ptr %62, align 4
  %372 = load i32, ptr %22, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %405

374:                                              ; preds = %370
  %375 = load ptr, ptr %30, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = load i32, ptr %62, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = load ptr, ptr %31, align 8
  %383 = load i32, ptr %62, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.17, double noundef %381, i32 noundef %386) #13
  br label %388

388:                                              ; preds = %374
  %389 = load i32, ptr %62, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %62, align 4
  br label %370, !llvm.loop !15

391:                                              ; preds = %360
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %58, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %59, align 4
  br label %404

395:                                              ; preds = %365
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %58, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %59, align 4
  br label %403

399:                                              ; preds = %366
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %58, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %404

404:                                              ; preds = %403, %391
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #13
  br label %535

405:                                              ; preds = %370
  %406 = load ptr, ptr %30, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %357
  store i32 0, ptr %63, align 4
  br label %408

408:                                              ; preds = %417, %407
  %409 = load i32, ptr %63, align 4
  %410 = load i32, ptr %22, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %31, align 8
  %414 = load i32, ptr %63, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %63, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %63, align 4
  br label %408, !llvm.loop !16

420:                                              ; preds = %408
  store i32 0, ptr %64, align 4
  br label %421

421:                                              ; preds = %436, %420
  %422 = load i32, ptr %64, align 4
  %423 = load i32, ptr %23, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %439

425:                                              ; preds = %421
  %426 = load ptr, ptr %31, align 8
  %427 = load ptr, ptr %32, align 8
  %428 = load i32, ptr %64, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %426, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %425
  %437 = load i32, ptr %64, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %64, align 4
  br label %421, !llvm.loop !17

439:                                              ; preds = %421
  %440 = load i32, ptr %22, align 4
  store i32 %440, ptr %65, align 4
  br label %441

441:                                              ; preds = %455, %439
  %442 = load ptr, ptr %31, align 8
  %443 = load i32, ptr %65, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = load i32, ptr %65, align 4
  %451 = icmp sgt i32 %450, 0
  br label %452

452:                                              ; preds = %449, %441
  %453 = phi i1 [ false, %441 ], [ %451, %449 ]
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %65, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %65, align 4
  br label %441, !llvm.loop !18

458:                                              ; preds = %452
  %459 = load float, ptr %41, align 4
  %460 = load i32, ptr %22, align 4
  %461 = sitofp i32 %460 to float
  %462 = fmul float %459, %461
  store float %462, ptr %38, align 4
  %463 = load i8, ptr %18, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %520

465:                                              ; preds = %458
  %466 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %467 = load ptr, ptr %24, align 8
  %468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %466, ptr noundef @.str.18, ptr noundef %467) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %469 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %470 unwind label %500

470:                                              ; preds = %465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %471 unwind label %504

471:                                              ; preds = %470
  %472 = load ptr, ptr %29, align 8
  %473 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %472)
          to label %474 unwind label %508

474:                                              ; preds = %471
  store ptr %473, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #13
  %475 = load i32, ptr %65, align 4
  %476 = sub nsw i32 %475, 1
  store i32 %476, ptr %71, align 4
  br label %477

477:                                              ; preds = %515, %474
  %478 = load i32, ptr %71, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %518

480:                                              ; preds = %477
  %481 = load ptr, ptr %31, align 8
  %482 = load i32, ptr %71, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %514

487:                                              ; preds = %480
  %488 = load ptr, ptr %30, align 8
  %489 = load float, ptr %38, align 4
  %490 = load i32, ptr %71, align 4
  %491 = sitofp i32 %490 to float
  %492 = fdiv float %489, %491
  %493 = fpext float %492 to double
  %494 = load ptr, ptr %31, align 8
  %495 = load i32, ptr %71, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.17, double noundef %493, i32 noundef %498) #13
  br label %514

500:                                              ; preds = %465
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %58, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %59, align 4
  br label %513

504:                                              ; preds = %470
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %58, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %59, align 4
  br label %512

508:                                              ; preds = %471
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %58, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  br label %512

512:                                              ; preds = %508, %504
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %513

513:                                              ; preds = %512, %500
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #13
  br label %535

514:                                              ; preds = %487, %480
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %71, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %71, align 4
  br label %477, !llvm.loop !19

518:                                              ; preds = %477
  %519 = load ptr, ptr %30, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %519)
  br label %520

520:                                              ; preds = %518, %458
  %521 = load ptr, ptr %31, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 347, ptr noundef %521)
  %522 = load ptr, ptr %32, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 348, ptr noundef %522)
  store i32 0, ptr %72, align 4
  br label %523

523:                                              ; preds = %531, %520
  %524 = load i32, ptr %72, align 4
  %525 = icmp slt i32 %524, 4
  br i1 %525, label %526, label %534

526:                                              ; preds = %523
  %527 = load i32, ptr %72, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 351, ptr noundef %530)
  br label %531

531:                                              ; preds = %526
  %532 = load i32, ptr %72, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %72, align 4
  br label %523, !llvm.loop !20

534:                                              ; preds = %523, %78
  ret void

535:                                              ; preds = %513, %404
  %536 = load ptr, ptr %58, align 8
  %537 = load i32, ptr %59, align 4
  %538 = insertvalue { ptr, i32 } poison, ptr %536, 0
  %539 = insertvalue { ptr, i32 } %538, i32 %537, 1
  resume { ptr, i32 } %539
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefI7t_dlistEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds %struct.t_dlist, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 400
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 23058430092136939, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
define linkonce_odr void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 23058430092136939
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.t_dlist, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 46116860184273879
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 400
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_dlist, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !21

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 400, i1 false)
  call void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_dlist, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI7t_dlistSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterI7t_dlistEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 400
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI7t_dlistSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10calc_RBbinfif(float noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %8, 0x3FE0C15240000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  %12 = fcmp ogt float %11, 0xBFE0C15240000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %31

14:                                               ; preds = %10, %3
  %15 = load float, ptr %5, align 4
  %16 = fcmp ogt float %15, 0xC004F1A6C0000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4
  %19 = fcmp olt float %18, 0xBFF921FB60000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %31

21:                                               ; preds = %17, %14
  %22 = load float, ptr %5, align 4
  %23 = fcmp olt float %22, 0x4004F1A6C0000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
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
define internal noundef i32 @_ZL9calc_Nbinfif(float noundef %0, i32 noundef %1, float noundef %2) #3 {
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
  store float %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %14 = load float, ptr %5, align 4
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load float, ptr %5, align 4
  %18 = fadd float %17, 0x401921FB60000000
  store float %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double 3.600000e+02, %21
  %23 = fptrunc double %22 to float
  store float %23, ptr %8, align 4
  %24 = load float, ptr %7, align 4
  %25 = load float, ptr %8, align 4
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4
  %27 = load float, ptr %8, align 4
  %28 = load float, ptr %9, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = fdiv double %30, 2.000000e+00
  %32 = fptrunc double %31 to float
  store float %32, ptr %10, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %70, %19
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %8, align 4
  %42 = load float, ptr %10, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  store float %43, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %8, align 4
  %48 = load float, ptr %10, align 4
  %49 = call float @llvm.fmuladd.f32(float %46, float %47, float %48)
  %50 = load float, ptr %9, align 4
  %51 = fadd float %49, %50
  store float %51, ptr %12, align 4
  %52 = load float, ptr %11, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x3F91DF46A2529D39
  %55 = fptrunc double %54 to float
  store float %55, ptr %11, align 4
  %56 = load float, ptr %12, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x3F91DF46A2529D39
  %59 = fptrunc double %58 to float
  store float %59, ptr %12, align 4
  %60 = load float, ptr %5, align 4
  %61 = load float, ptr %11, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %37
  %64 = load float, ptr %5, align 4
  %65 = load float, ptr %12, align 4
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %4, align 4
  br label %74

69:                                               ; preds = %63, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %33, !llvm.loop !23

73:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %67
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI7t_dlistEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI7t_dlistEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterI7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI7t_dlistEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI7t_dlistEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI7t_dlistEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterI7t_dlistEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterI7t_dlistEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI7t_dlistEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
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
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %16 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %17 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %181, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %21
  store ptr %6, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %15, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %178, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %35, ptr %37) #13
  br i1 %38, label %39, label %180

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  store ptr %40, ptr %18, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.t_dlist, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @strncpy(ptr noundef %41, ptr noundef %44, i64 noundef 3) #13
  %46 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %69, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %53)
  br i1 %54, label %69, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %177

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.t_dlist, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.t_dihatms, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %12, align 4
  %63 = sub nsw i32 %62, 3
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], ptr %61, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %177

69:                                               ; preds = %58, %52, %39
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 3, ptr %73, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8
  %78 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 2, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %76, %69
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %174

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.t_dlist, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.t_dihatms, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %91, 3
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %174

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %100 = call noundef ptr @strstr(ptr noundef %99, ptr noundef @.str.20) #18
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %168, label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %107 = call noundef ptr @strstr(ptr noundef %106, ptr noundef @.str.21) #18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %168, label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %114 = call noundef ptr @strstr(ptr noundef %113, ptr noundef @.str.22) #18
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %168, label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %121 = call noundef ptr @strstr(ptr noundef %120, ptr noundef @.str.23) #18
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %168, label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %128 = call noundef ptr @strstr(ptr noundef %127, ptr noundef @.str.24) #18
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %168, label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %135 = call noundef ptr @strstr(ptr noundef %134, ptr noundef @.str.25) #18
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %168, label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %142 = call noundef ptr @strstr(ptr noundef %141, ptr noundef @.str.26) #18
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %168, label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %149 = call noundef ptr @strstr(ptr noundef %148, ptr noundef @.str.27) #18
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %168, label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %156 = call noundef ptr @strstr(ptr noundef %155, ptr noundef @.str.28) #18
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %163 = call noundef ptr @strstr(ptr noundef %162, ptr noundef @.str.29) #18
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %173

168:                                              ; preds = %165, %158, %151, %144, %137, %130, %123, %116, %109, %102
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 2, ptr %172, align 4
  br label %173

173:                                              ; preds = %168, %165, %161
  br label %174

174:                                              ; preds = %173, %87, %84
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %174, %58, %55
  br label %178

178:                                              ; preds = %177
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %33

180:                                              ; preds = %33
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %21, !llvm.loop !24

184:                                              ; preds = %21
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %9, align 4
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.30, i32 noundef %190, i32 noundef %191) #13
  br label %193

193:                                              ; preds = %188, %184
  br label %194

194:                                              ; preds = %203, %193
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 3, ptr %202, align 4
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %194, !llvm.loop !25

206:                                              ; preds = %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %14

14:                                               ; preds = %79, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 3, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %75, %19
  %21 = load i64, ptr %10, align 8
  %22 = call noundef i64 @_ZNK3gmx8ArrayRefIK7t_dlistE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 3
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33)
  %35 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %34)
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %40)
  %42 = getelementptr inbounds %struct.t_dlist, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.t_dihatms, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 3
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %66

51:                                               ; preds = %39, %32, %24
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %51
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %74

66:                                               ; preds = %39, %36
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8
  br label %20, !llvm.loop !26

78:                                               ; preds = %20
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %14, !llvm.loop !27

82:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK7t_dlistE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.6", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca ptr, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %4, ptr %72, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %73 = zext i1 %8 to i8
  store i8 %73, ptr %22, align 1
  %74 = zext i1 %9 to i8
  store i8 %74, ptr %23, align 1
  store float %10, ptr %24, align 4
  %75 = zext i1 %11 to i8
  store i8 %75, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  store ptr %13, ptr %27, align 8
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.31) #13
  %78 = load i8, ptr %22, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %14
  store ptr @_ZL10calc_RBbinfif, ptr %42, align 8
  br label %82

81:                                               ; preds = %14
  store ptr @_ZL9calc_Nbinfif, ptr %42, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.7, i32 noundef 484, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %84)
  %85 = load i8, ptr %23, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %88 unwind label %93

88:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %89 unwind label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8
  %91 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %90)
          to label %92 unwind label %101

92:                                               ; preds = %89
  store ptr %91, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #13
  br label %127

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %46, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %47, align 4
  br label %106

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %46, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %47, align 4
  br label %105

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %46, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #13
  br label %458

107:                                              ; preds = %82
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %109 unwind label %117

109:                                              ; preds = %108
  %110 = load ptr, ptr %27, align 8
  %111 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %110)
          to label %112 unwind label %121

112:                                              ; preds = %109
  store ptr %111, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %127

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %46, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %47, align 4
  br label %126

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %46, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %47, align 4
  br label %125

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %46, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %458

127:                                              ; preds = %112, %92
  store i32 0, ptr %55, align 4
  store ptr %15, ptr %56, align 8
  %128 = load ptr, ptr %56, align 8
  %129 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %57, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8
  %132 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %58, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %451, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 8, i1 false)
  %135 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %59, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"struct.gmx::ArrayRefIter.6", ptr %60, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %136, ptr %138) #13
  br i1 %139, label %140, label %453

140:                                              ; preds = %134
  %141 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  store ptr %141, ptr %61, align 8
  store i32 1, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %142

142:                                              ; preds = %168, %140
  %143 = load i32, ptr %63, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %55, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %63, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %31, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %146
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %31, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %34, align 4
  %164 = load i32, ptr %34, align 4
  %165 = load i32, ptr %62, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %62, align 4
  br label %167

167:                                              ; preds = %158, %146
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %63, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %63, align 4
  br label %142, !llvm.loop !28

171:                                              ; preds = %142
  %172 = load i32, ptr %62, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %62, align 4
  store i32 0, ptr %32, align 4
  br label %174

174:                                              ; preds = %289, %171
  %175 = load i32, ptr %32, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %292

178:                                              ; preds = %174
  store i8 0, ptr %28, align 1
  store i8 1, ptr %29, align 1
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %55, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %31, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i8 1, ptr %28, align 1
  store i8 0, ptr %29, align 1
  br label %265

189:                                              ; preds = %178
  %190 = load ptr, ptr %42, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %31, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %32, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %31, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load float, ptr %24, align 4
  %206 = call noundef i32 %190(float noundef %199, i32 noundef %204, float noundef %205)
  store i32 %206, ptr %35, align 4
  %207 = load i32, ptr %35, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %30, align 4
  %209 = load i32, ptr %35, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %189
  store i8 1, ptr %28, align 1
  br label %212

212:                                              ; preds = %211, %189
  store i32 1, ptr %64, align 4
  br label %213

213:                                              ; preds = %259, %212
  %214 = load i32, ptr %64, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %55, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %64, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %31, align 4
  %227 = load i32, ptr %31, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %258

229:                                              ; preds = %217
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %31, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %34, align 4
  %235 = load ptr, ptr %42, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %31, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %32, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load i32, ptr %34, align 4
  %246 = load float, ptr %24, align 4
  %247 = call noundef i32 %235(float noundef %244, i32 noundef %245, float noundef %246)
  store i32 %247, ptr %35, align 4
  %248 = load i32, ptr %34, align 4
  %249 = load i32, ptr %30, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %35, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %30, align 4
  %254 = load i32, ptr %35, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %229
  store i8 1, ptr %28, align 1
  br label %257

257:                                              ; preds = %256, %229
  br label %258

258:                                              ; preds = %257, %217
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %64, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %64, align 4
  br label %213, !llvm.loop !29

262:                                              ; preds = %213
  %263 = load i32, ptr %30, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %30, align 4
  br label %265

265:                                              ; preds = %262, %188
  %266 = load i8, ptr %28, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %36, align 8
  %270 = load i32, ptr %32, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  store float 0.000000e+00, ptr %272, align 4
  br label %288

273:                                              ; preds = %265
  %274 = load i32, ptr %30, align 4
  %275 = sitofp i32 %274 to float
  %276 = load ptr, ptr %36, align 8
  %277 = load i32, ptr %32, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %275, ptr %279, align 4
  %280 = load i32, ptr %30, align 4
  %281 = add nsw i32 %280, 1
  %282 = load i32, ptr %62, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %273
  %285 = load i32, ptr %30, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %62, align 4
  br label %287

287:                                              ; preds = %284, %273
  br label %288

288:                                              ; preds = %287, %268
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %32, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %32, align 4
  br label %174, !llvm.loop !30

292:                                              ; preds = %174
  %293 = load i8, ptr %29, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %448

295:                                              ; preds = %292
  %296 = load i8, ptr %25, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr %55, align 4
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx8ArrayRefIK7t_dlistEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %301)
  %303 = getelementptr inbounds %struct.t_dlist, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [12 x i8], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %36, align 8
  call void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %299, ptr noundef @.str.37, ptr noundef %304, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %298, %295
  %309 = load i32, ptr %62, align 4
  %310 = sext i32 %309 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.7, i32 noundef 571, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %310)
  %311 = load i32, ptr %17, align 4
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr %62, align 4
  %314 = load ptr, ptr %37, align 8
  %315 = load i32, ptr %62, align 4
  %316 = sitofp i32 %315 to float
  call void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef null, i32 noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, float noundef 0.000000e+00, float noundef %316)
  %317 = load i8, ptr %25, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %404

319:                                              ; preds = %308
  %320 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %321 = load ptr, ptr %61, align 8
  %322 = getelementptr inbounds %struct.t_dlist, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [12 x i8], ptr %322, i64 0, i64 0
  %324 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %320, ptr noundef @.str.41, ptr noundef %323) #13
  %325 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %326 = load ptr, ptr %61, align 8
  %327 = getelementptr inbounds %struct.t_dlist, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [12 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %325, ptr noundef @.str.42, ptr noundef %328) #13
  %330 = load ptr, ptr @stderr, align 8
  %331 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.43, ptr noundef %331) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(256) %40, i8 noundef zeroext 2)
  %333 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %334 unwind label %348

334:                                              ; preds = %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %335 unwind label %352

335:                                              ; preds = %334
  %336 = load ptr, ptr %27, align 8
  %337 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %336)
          to label %338 unwind label %356

338:                                              ; preds = %335
  store ptr %337, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  %339 = load ptr, ptr %27, align 8
  %340 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %339)
  br i1 %340, label %341, label %362

341:                                              ; preds = %338
  %342 = load ptr, ptr %38, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.46) #13
  %344 = load ptr, ptr %38, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.47) #13
  %346 = load ptr, ptr %38, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.48) #13
  br label %362

348:                                              ; preds = %319
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %46, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %47, align 4
  br label %361

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %46, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %47, align 4
  br label %360

356:                                              ; preds = %335
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %46, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %361

361:                                              ; preds = %360, %348
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  br label %458

362:                                              ; preds = %341, %338
  store i32 0, ptr %33, align 4
  br label %363

363:                                              ; preds = %394, %362
  %364 = load i32, ptr %33, align 4
  %365 = load i32, ptr %62, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %397

367:                                              ; preds = %363
  %368 = load i8, ptr %23, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %384

370:                                              ; preds = %367
  %371 = load ptr, ptr %38, align 8
  %372 = load i32, ptr %33, align 4
  %373 = load ptr, ptr %37, align 8
  %374 = load i32, ptr %33, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = sitofp i32 %377 to double
  %379 = fmul double 1.000000e+00, %378
  %380 = load i32, ptr %17, align 4
  %381 = sitofp i32 %380 to double
  %382 = fdiv double %379, %381
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.49, i32 noundef %372, double noundef %382) #13
  br label %393

384:                                              ; preds = %367
  %385 = load ptr, ptr %38, align 8
  %386 = load i32, ptr %33, align 4
  %387 = load ptr, ptr %37, align 8
  %388 = load i32, ptr %33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.50, i32 noundef %386, i32 noundef %391) #13
  br label %393

393:                                              ; preds = %384, %370
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %33, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %33, align 4
  br label %363, !llvm.loop !31

397:                                              ; preds = %363
  %398 = load ptr, ptr %38, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %399)
  %401 = select i1 %400, ptr @.str.52, ptr @.str.45
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.51, ptr noundef %401) #13
  %403 = load ptr, ptr %38, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %403)
  br label %404

404:                                              ; preds = %397, %308
  %405 = load ptr, ptr %61, align 8
  %406 = getelementptr inbounds %struct.t_dlist, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [12 x i8], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds i8, ptr %407, i64 3
  store ptr %408, ptr %70, align 8
  %409 = load ptr, ptr %39, align 8
  %410 = load ptr, ptr %70, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.53, ptr noundef %410) #13
  store i32 0, ptr %33, align 4
  br label %412

412:                                              ; preds = %441, %404
  %413 = load i32, ptr %33, align 4
  %414 = load i32, ptr %62, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %444

416:                                              ; preds = %412
  %417 = load i8, ptr %23, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load ptr, ptr %39, align 8
  %421 = load ptr, ptr %37, align 8
  %422 = load i32, ptr %33, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = fmul double 1.000000e+00, %426
  %428 = load i32, ptr %17, align 4
  %429 = sitofp i32 %428 to double
  %430 = fdiv double %427, %429
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.54, double noundef %430) #13
  br label %440

432:                                              ; preds = %416
  %433 = load ptr, ptr %39, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = load i32, ptr %33, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.55, i32 noundef %438) #13
  br label %440

440:                                              ; preds = %432, %419
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %33, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %33, align 4
  br label %412, !llvm.loop !32

444:                                              ; preds = %412
  %445 = load ptr, ptr %39, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.56) #13
  %447 = load ptr, ptr %37, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.40, ptr noundef @.str.7, i32 noundef 618, ptr noundef %447)
  br label %448

448:                                              ; preds = %444, %292
  %449 = load i32, ptr %55, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %55, align 4
  br label %451

451:                                              ; preds = %448
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %134

453:                                              ; preds = %134
  %454 = load ptr, ptr %36, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.32, ptr noundef @.str.7, i32 noundef 624, ptr noundef %454)
  %455 = load ptr, ptr %39, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %455)
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.56) #13
  ret void

458:                                              ; preds = %361, %126, %106
  %459 = load ptr, ptr %46, align 8
  %460 = load i32, ptr %47, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: mustprogress uwtable
define void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load float, ptr %13, align 4
  %19 = load float, ptr %14, align 4
  %20 = fcmp oeq float %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  store float %24, ptr %14, align 4
  store float %24, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %25

25:                                               ; preds = %42, %21
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load float, ptr %34, align 4
  store float %35, ptr %13, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load float, ptr %40, align 4
  store float %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %25, !llvm.loop !33

45:                                               ; preds = %25
  %46 = load ptr, ptr %8, align 8
  %47 = load float, ptr %13, align 4
  %48 = fpext float %47 to double
  %49 = load float, ptr %14, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.58, double noundef %48, double noundef %50) #13
  br label %52

52:                                               ; preds = %45, %7
  %53 = load i32, ptr %11, align 4
  %54 = sitofp i32 %53 to float
  %55 = load float, ptr %14, align 4
  %56 = load float, ptr %13, align 4
  %57 = fsub float %55, %56
  %58 = fdiv float %54, %57
  %59 = fpext float %58 to double
  store double %59, ptr %15, align 8
  %60 = load ptr, ptr @debug, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr @debug, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load float, ptr %13, align 4
  %67 = fpext float %66 to double
  %68 = load float, ptr %14, align 4
  %69 = fpext float %68 to double
  %70 = load double, ptr %15, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.59, i32 noundef %64, i32 noundef %65, double noundef %67, double noundef %69, double noundef %70) #13
  br label %72

72:                                               ; preds = %62, %52
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %13, align 4
  %84 = fsub float %82, %83
  %85 = fpext float %84 to double
  %86 = load double, ptr %15, align 8
  %87 = fmul double %85, %86
  %88 = fptosi double %87 to i32
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %77
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %113

102:                                              ; preds = %91, %77
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.60, i32 noundef %104, i32 noundef %105, double noundef %111) #13
  br label %113

113:                                              ; preds = %102, %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %73, !llvm.loop !34

117:                                              ; preds = %73
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #2

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 637, ptr noundef @.str.57, ptr noundef @.str.7, i32 noundef 637) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %241

38:                                               ; preds = %6
  %39 = load i32, ptr %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 0x401921FB54442D18, %40
  %42 = fptrunc double %41 to float
  store float %42, ptr %20, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %43

43:                                               ; preds = %55, %38
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %25, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %26, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %25, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %25, align 4
  br label %43, !llvm.loop !35

58:                                               ; preds = %43
  %59 = load i32, ptr %26, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %63

63:                                               ; preds = %78, %58
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_karplus, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.t_karplus, ptr %71, i32 0, i32 5
  store float 0.000000e+00, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_karplus, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.t_karplus, ptr %76, i32 0, i32 6
  store float 0.000000e+00, ptr %77, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %24, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4
  br label %63, !llvm.loop !36

81:                                               ; preds = %63
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %82

82:                                               ; preds = %189, %81
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %192

86:                                               ; preds = %82
  %87 = load float, ptr %22, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fmul float %87, %93
  store float %94, ptr %13, align 4
  %95 = load i32, ptr %25, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %20, align 4
  %98 = load float, ptr %9, align 4
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %96, float %97, float %99)
  store float %100, ptr %21, align 4
  %101 = load float, ptr %21, align 4
  %102 = call noundef float @_ZSt3cosf(float noundef %101)
  store float %102, ptr %16, align 4
  %103 = load float, ptr %13, align 4
  %104 = load float, ptr %16, align 4
  %105 = fmul float %103, %104
  store float %105, ptr %14, align 4
  %106 = load float, ptr %13, align 4
  %107 = load float, ptr %21, align 4
  %108 = call noundef float @_ZSt3sinf(float noundef %107)
  %109 = fmul float %106, %108
  store float %109, ptr %15, align 4
  %110 = load float, ptr %14, align 4
  %111 = load float, ptr %18, align 4
  %112 = fadd float %111, %110
  store float %112, ptr %18, align 4
  %113 = load float, ptr %15, align 4
  %114 = load float, ptr %19, align 4
  %115 = fadd float %114, %113
  store float %115, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %116

116:                                              ; preds = %185, %86
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %188

120:                                              ; preds = %116
  %121 = load float, ptr %21, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_karplus, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.t_karplus, ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4
  %128 = fadd float %121, %127
  %129 = call noundef float @_ZSt3cosf(float noundef %128)
  store float %129, ptr %16, align 4
  %130 = load float, ptr %16, align 4
  %131 = load float, ptr %16, align 4
  %132 = fmul float %130, %131
  store float %132, ptr %17, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_karplus, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.t_karplus, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 8
  %139 = load float, ptr %17, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.t_karplus, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.t_karplus, ptr %143, i32 0, i32 2
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %16, align 4
  %147 = fmul float %145, %146
  %148 = call float @llvm.fmuladd.f32(float %138, float %139, float %147)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_karplus, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.t_karplus, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 8
  %155 = fadd float %148, %154
  store float %155, ptr %23, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %25, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %23, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.t_karplus, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.t_karplus, ptr %166, i32 0, i32 5
  %168 = load float, ptr %167, align 8
  %169 = call float @llvm.fmuladd.f32(float %161, float %162, float %168)
  store float %169, ptr %167, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %25, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %23, align 4
  %177 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.t_karplus, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.t_karplus, ptr %181, i32 0, i32 6
  %183 = load float, ptr %182, align 4
  %184 = call float @llvm.fmuladd.f32(float %175, float %177, float %183)
  store float %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %120
  %186 = load i32, ptr %24, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %24, align 4
  br label %116, !llvm.loop !37

188:                                              ; preds = %116
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %25, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4
  br label %82, !llvm.loop !38

192:                                              ; preds = %82
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %230, %192
  %194 = load i32, ptr %24, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %233

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4
  %199 = sitofp i32 %198 to float
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.t_karplus, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.t_karplus, ptr %203, i32 0, i32 5
  %205 = load float, ptr %204, align 8
  %206 = fdiv float %205, %199
  store float %206, ptr %204, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.t_karplus, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.t_karplus, ptr %210, i32 0, i32 6
  %212 = load float, ptr %211, align 4
  %213 = load i32, ptr %26, align 4
  %214 = sitofp i32 %213 to float
  %215 = fdiv float %212, %214
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.t_karplus, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.t_karplus, ptr %219, i32 0, i32 5
  %221 = load float, ptr %220, align 8
  %222 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %221)
  %223 = fsub float %215, %222
  %224 = call noundef float @_ZSt4sqrtf(float noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.t_karplus, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.t_karplus, ptr %228, i32 0, i32 6
  store float %224, ptr %229, align 4
  br label %230

230:                                              ; preds = %197
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %193, !llvm.loop !39

233:                                              ; preds = %193
  %234 = load float, ptr %18, align 4
  %235 = load float, ptr %18, align 4
  %236 = load float, ptr %19, align 4
  %237 = load float, ptr %19, align 4
  %238 = fmul float %236, %237
  %239 = call float @llvm.fmuladd.f32(float %234, float %235, float %238)
  %240 = load ptr, ptr %12, align 8
  store float %239, ptr %240, align 4
  ret void

241:                                              ; preds = %34
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr %29, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #1

; Function Attrs: nounwind
declare float @sinf(float noundef) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
  %16 = alloca double, align 8
  %17 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %18 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %19 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %25, align 8
  store float %2, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %48, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %33 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %34, ptr %36) #13
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr %39, ptr %15, align 8
  %40 = load float, ptr %8, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %40, %43
  %45 = fpext float %44 to double
  %46 = load double, ptr %9, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %38
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %32

50:                                               ; preds = %32
  %51 = load double, ptr %9, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.61) #13
  br label %77

56:                                               ; preds = %50
  %57 = load double, ptr %9, align 8
  %58 = fdiv double 1.000000e+00, %57
  store double %58, ptr %16, align 8
  %59 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %60 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %17, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %62 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %18, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %64 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %19, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %class.anon, ptr %20, i32 0, i32 0
  %66 = load double, ptr %16, align 8
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.anon, ptr %20, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = call ptr @"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_"(ptr %68, ptr %70, ptr %72, double %74)
  %76 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %21, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store double %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %28, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %18, ptr %20) #13
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %24 = load i32, ptr %23, align 4
  %25 = call noundef double @"_ZZ15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %24)
  %26 = fptrunc double %25 to float
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store float %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %16, !llvm.loop !40

31:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZ15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.12", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
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
  store ptr %0, ptr %16, align 8
  %54 = zext i1 %1 to i8
  store i8 %54, ptr %17, align 1
  %55 = zext i1 %2 to i8
  store i8 %55, ptr %18, align 1
  %56 = zext i1 %3 to i8
  store i8 %56, ptr %19, align 1
  %57 = zext i1 %4 to i8
  store i8 %57, ptr %20, align 1
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i32 0, ptr %45, align 4
  call void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.7, i32 noundef 834, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 1)
  %58 = load ptr, ptr %31, align 8
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %58) #13
  %59 = load ptr, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %60 unwind label %69

60:                                               ; preds = %15
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %62 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %59, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %38, ptr noundef %44, ptr noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %60
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  %64 = load i8, ptr %17, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %25, align 4
  %68 = sdiv i32 %67, 3
  store i32 %68, ptr %36, align 4
  store float 0x400921FB60000000, ptr %40, align 4
  br label %80

69:                                               ; preds = %560, %555, %553, %551, %544, %498, %472, %440, %420, %412, %350, %228, %171, %162, %152, %145, %131, %127, %123, %111, %86, %80, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %48, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %49, align 4
  br label %569

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %48, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  br label %569

77:                                               ; preds = %63
  %78 = load i32, ptr %25, align 4
  %79 = sdiv i32 %78, 4
  store i32 %79, ptr %36, align 4
  store float 0x401921FB60000000, ptr %40, align 4
  br label %80

80:                                               ; preds = %77, %66
  %81 = load i32, ptr %45, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %82
  %84 = load i32, ptr %36, align 4
  %85 = sext i32 %84 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.7, i32 noundef 848, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %85)
          to label %86 unwind label %69

86:                                               ; preds = %80
  %87 = load i32, ptr %45, align 4
  %88 = sub nsw i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %89
  %91 = load i32, ptr %36, align 4
  %92 = sext i32 %91 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.7, i32 noundef 849, ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92)
          to label %93 unwind label %69

93:                                               ; preds = %86
  store i32 0, ptr %35, align 4
  store i32 0, ptr %37, align 4
  %94 = load ptr, ptr %24, align 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %27, align 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %28, align 8
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %550, %93
  %98 = load i32, ptr %35, align 4
  %99 = load i32, ptr %37, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %97
  %102 = load i32, ptr %37, align 4
  %103 = add nsw i32 %102, 100
  store i32 %103, ptr %37, align 4
  %104 = load i8, ptr %18, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  store i32 0, ptr %33, align 4
  br label %107

107:                                              ; preds = %119, %106
  %108 = load i32, ptr %33, align 4
  %109 = load i32, ptr %36, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %29, align 8
  %113 = load i32, ptr %33, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load i32, ptr %37, align 4
  %117 = sext i32 %116 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 867, ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %117)
          to label %118 unwind label %69

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %33, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %33, align 4
  br label %107, !llvm.loop !41

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr %37, align 4
  %126 = sext i32 %125 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.7, i32 noundef 870, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %126)
          to label %127 unwind label %69

127:                                              ; preds = %123
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %37, align 4
  %130 = sext i32 %129 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.7, i32 noundef 871, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %130)
          to label %131 unwind label %69

131:                                              ; preds = %127
  %132 = load ptr, ptr %28, align 8
  %133 = load i32, ptr %37, align 4
  %134 = sext i32 %133 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.7, i32 noundef 872, ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %134)
          to label %135 unwind label %69

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %97
  %137 = load float, ptr %38, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %35, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float %137, ptr %142, align 4
  %143 = load ptr, ptr %31, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %146, i32 noundef 4, ptr noundef %147)
          to label %148 unwind label %69

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %136
  %150 = load i8, ptr %17, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %31, align 8
  %154 = load i32, ptr %25, align 4
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %45, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %44, align 8
  invoke void @_ZL11calc_anglesP5t_pbciPiPfPA3_f(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %159, ptr noundef %160)
          to label %161 unwind label %69

161:                                              ; preds = %152
  br label %339

162:                                              ; preds = %149
  %163 = load ptr, ptr %31, align 8
  %164 = load i32, ptr %25, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr %45, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %44, align 8
  invoke void @_ZL9calc_dihsP5t_pbciPKiPfPA3_f(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %169, ptr noundef %170)
          to label %171 unwind label %69

171:                                              ; preds = %162
  %172 = load i32, ptr %45, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %36, align 4
  %177 = invoke noundef float @_ZL13calc_fractionPKfi(ptr noundef %175, i32 noundef %176)
          to label %178 unwind label %69

178:                                              ; preds = %171
  store float %177, ptr %39, align 4
  %179 = load float, ptr %39, align 4
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %35, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %179, ptr %184, align 4
  %185 = load i8, ptr %19, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %220

187:                                              ; preds = %178
  store i32 0, ptr %33, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %33, align 4
  %190 = load i32, ptr %36, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %45, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %33, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = fcmp ole double %201, 0.000000e+00
  br i1 %202, label %203, label %215

203:                                              ; preds = %192
  %204 = load i32, ptr %45, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %33, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fadd double %212, 0x401921FB54442D18
  %214 = fptrunc double %213 to float
  store float %214, ptr %210, align 4
  br label %215

215:                                              ; preds = %203, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %33, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %33, align 4
  br label %188, !llvm.loop !42

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219, %178
  %221 = load i8, ptr %20, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  store i32 0, ptr %33, align 4
  br label %224

224:                                              ; preds = %250, %223
  %225 = load i32, ptr %33, align 4
  %226 = load i32, ptr %36, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %253

228:                                              ; preds = %224
  %229 = load i32, ptr %45, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %33, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  store float %236, ptr %50, align 4
  %237 = load float, ptr %50, align 4
  %238 = call noundef float @_ZSt3sinf(float noundef %237)
  %239 = load float, ptr %50, align 4
  %240 = call noundef float @_ZSt3cosf(float noundef %239)
  %241 = invoke noundef float @_ZSt5atan2ff(float noundef %238, float noundef %240)
          to label %242 unwind label %69

242:                                              ; preds = %228
  %243 = load i32, ptr %45, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %33, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  store float %241, ptr %249, align 4
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %33, align 4
  br label %224, !llvm.loop !43

253:                                              ; preds = %224
  br label %338

254:                                              ; preds = %220
  %255 = load i32, ptr %35, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %337

257:                                              ; preds = %254
  store i32 0, ptr %33, align 4
  br label %258

258:                                              ; preds = %333, %257
  %259 = load i32, ptr %33, align 4
  %260 = load i32, ptr %36, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %336

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %285, %262
  %264 = load i32, ptr %45, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %33, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = load i32, ptr %45, align 4
  %274 = sub nsw i32 1, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %33, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = fsub double %282, 0x400921FB54442D18
  %284 = fcmp ole double %272, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %263
  %286 = load i32, ptr %45, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %33, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = fadd double %294, 0x401921FB54442D18
  %296 = fptrunc double %295 to float
  store float %296, ptr %292, align 4
  br label %263, !llvm.loop !44

297:                                              ; preds = %263
  br label %298

298:                                              ; preds = %320, %297
  %299 = load i32, ptr %45, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %33, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fpext float %306 to double
  %308 = load i32, ptr %45, align 4
  %309 = sub nsw i32 1, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %33, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fpext float %316 to double
  %318 = fadd double %317, 0x400921FB54442D18
  %319 = fcmp ogt double %307, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %298
  %321 = load i32, ptr %45, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %33, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  %330 = fsub double %329, 0x401921FB54442D18
  %331 = fptrunc double %330 to float
  store float %331, ptr %327, align 4
  br label %298, !llvm.loop !45

332:                                              ; preds = %298
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %33, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %33, align 4
  br label %258, !llvm.loop !46

336:                                              ; preds = %258
  br label %337

337:                                              ; preds = %336, %254
  br label %338

338:                                              ; preds = %337, %253
  br label %339

339:                                              ; preds = %338, %161
  store double 0.000000e+00, ptr %51, align 8
  store i32 0, ptr %33, align 4
  br label %340

340:                                              ; preds = %469, %339
  %341 = load i32, ptr %33, align 4
  %342 = load i32, ptr %36, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %472

344:                                              ; preds = %340
  %345 = load i8, ptr %17, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %390, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %33, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %390

350:                                              ; preds = %347
  %351 = load i32, ptr %45, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %33, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = load i32, ptr %45, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %33, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fsub float %358, %367
  store float %368, ptr %52, align 4
  %369 = load float, ptr %52, align 4
  %370 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %369)
          to label %371 unwind label %69

371:                                              ; preds = %350
  store float %370, ptr %52, align 4
  %372 = load i32, ptr %45, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %33, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = load float, ptr %52, align 4
  %382 = fadd float %380, %381
  %383 = load i32, ptr %45, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %33, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  store float %382, ptr %389, align 4
  br label %390

390:                                              ; preds = %371, %347, %344
  %391 = load double, ptr %51, align 8
  %392 = load i32, ptr %45, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %33, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = fadd double %391, %400
  store double %401, ptr %51, align 8
  %402 = load i32, ptr %45, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %33, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = load float, ptr %408, align 4
  store float %409, ptr %41, align 4
  %410 = load i8, ptr %17, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %420, label %412

412:                                              ; preds = %390
  %413 = load float, ptr %41, align 4
  %414 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %413)
          to label %415 unwind label %69

415:                                              ; preds = %412
  store float %414, ptr %41, align 4
  %416 = load float, ptr %41, align 4
  %417 = fpext float %416 to double
  %418 = fadd double %417, 0x400921FB54442D18
  %419 = fptrunc double %418 to float
  store float %419, ptr %41, align 4
  br label %420

420:                                              ; preds = %415, %390
  %421 = load float, ptr %41, align 4
  %422 = load i32, ptr %21, align 4
  %423 = sitofp i32 %422 to float
  %424 = fmul float %421, %423
  %425 = load float, ptr %40, align 4
  %426 = fdiv float %424, %425
  %427 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %426)
          to label %428 unwind label %69

428:                                              ; preds = %420
  store i32 %427, ptr %34, align 4
  %429 = load i32, ptr %34, align 4
  %430 = load i32, ptr %21, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  store i32 0, ptr %34, align 4
  br label %433

433:                                              ; preds = %432, %428
  %434 = load i32, ptr %34, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %34, align 4
  %438 = load i32, ptr %21, align 4
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %436, %433
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
          to label %441 unwind label %69

441:                                              ; preds = %440
  %442 = load float, ptr %41, align 4
  %443 = fpext float %442 to double
  %444 = load i32, ptr %21, align 4
  %445 = load i32, ptr %34, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 974, ptr noundef @.str.69, double noundef %443, i32 noundef %444, i32 noundef %445) #14
          to label %446 unwind label %447

446:                                              ; preds = %441
  unreachable

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %48, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #13
  br label %569

451:                                              ; preds = %436
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr %34, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = load i32, ptr %34, align 4
  %459 = load i32, ptr %21, align 4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %451
  %462 = load ptr, ptr @stderr, align 8
  %463 = load i32, ptr %33, align 4
  %464 = load i32, ptr %45, align 4
  %465 = load float, ptr %41, align 4
  %466 = fpext float %465 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.70, i32 noundef %463, i32 noundef %464, double noundef %466) #13
  br label %468

468:                                              ; preds = %461, %451
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %33, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %33, align 4
  br label %340, !llvm.loop !47

472:                                              ; preds = %340
  %473 = load double, ptr %51, align 8
  %474 = load i32, ptr %36, align 4
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %473, %475
  %477 = fptrunc double %476 to float
  %478 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %477)
          to label %479 unwind label %69

479:                                              ; preds = %472
  %480 = fpext float %478 to double
  store double %480, ptr %51, align 8
  %481 = load double, ptr %51, align 8
  %482 = fptrunc double %481 to float
  %483 = load ptr, ptr %28, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %35, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  store float %482, ptr %487, align 4
  %488 = load i8, ptr %18, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %539

490:                                              ; preds = %479
  store i32 0, ptr %33, align 4
  br label %491

491:                                              ; preds = %535, %490
  %492 = load i32, ptr %33, align 4
  %493 = load i32, ptr %36, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %538

495:                                              ; preds = %491
  %496 = load i8, ptr %17, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %517, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %45, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %33, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %502, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %506)
          to label %508 unwind label %69

508:                                              ; preds = %498
  %509 = load ptr, ptr %29, align 8
  %510 = load i32, ptr %33, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %35, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  store float %507, ptr %516, align 4
  br label %534

517:                                              ; preds = %495
  %518 = load i32, ptr %45, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %33, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = load ptr, ptr %29, align 8
  %527 = load i32, ptr %33, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %35, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  store float %525, ptr %533, align 4
  br label %534

534:                                              ; preds = %517, %508
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %33, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %33, align 4
  br label %491, !llvm.loop !48

538:                                              ; preds = %491
  br label %539

539:                                              ; preds = %538, %479
  %540 = load i32, ptr %45, align 4
  %541 = sub nsw i32 1, %540
  store i32 %541, ptr %45, align 4
  %542 = load i32, ptr %35, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %35, align 4
  br label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %30, align 8
  %546 = load ptr, ptr %32, align 8
  %547 = load ptr, ptr %44, align 8
  %548 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %549 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %545, ptr noundef %546, ptr noundef %38, ptr noundef %547, ptr noundef %548)
          to label %550 unwind label %69

550:                                              ; preds = %544
  br i1 %549, label %97, label %551, !llvm.loop !49

551:                                              ; preds = %550
  %552 = load ptr, ptr %32, align 8
  invoke void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %552)
          to label %553 unwind label %69

553:                                              ; preds = %551
  %554 = load ptr, ptr %32, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %554)
          to label %555 unwind label %69

555:                                              ; preds = %553
  %556 = load i32, ptr %45, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.63, ptr noundef @.str.7, i32 noundef 1013, ptr noundef %559)
          to label %560 unwind label %69

560:                                              ; preds = %555
  %561 = load i32, ptr %45, align 4
  %562 = sub nsw i32 1, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.7, i32 noundef 1014, ptr noundef %565)
          to label %566 unwind label %69

566:                                              ; preds = %560
  %567 = load i32, ptr %35, align 4
  %568 = load ptr, ptr %23, align 8
  store i32 %567, ptr %568, align 4
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  ret void

569:                                              ; preds = %447, %73, %69
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %48, align 8
  %572 = load i32, ptr %49, align 4
  %573 = insertvalue { ptr, i32 } poison, ptr %571, 0
  %574 = insertvalue { ptr, i32 } %573, i32 %572, 1
  resume { ptr, i32 } %574
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 384)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %60, %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %23, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %32, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %42, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %55 = call noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %31, ptr noundef %41, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %12, align 4
  br label %18, !llvm.loop !50

65:                                               ; preds = %18
  %66 = load ptr, ptr @debug, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load ptr, ptr @debug, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load float, ptr %17, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.71, double noundef %73, double noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84) #13
  %86 = load ptr, ptr @debug, align 8
  %87 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %86, i32 noundef 0, ptr noundef @.str.72, ptr noundef %87, i32 noundef 3, i1 noundef zeroext true)
  %88 = load ptr, ptr @debug, align 8
  %89 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %88, i32 noundef 0, ptr noundef @.str.73, ptr noundef %89, i32 noundef 3, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %68, %65
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %78, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %36, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %46, i64 %53
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %56, i64 %63
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %68 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %71 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %72 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %35, ptr noundef %45, ptr noundef %55, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store float %72, ptr %21, align 4
  %73 = load float, ptr %21, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %26
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %12, align 4
  br label %22, !llvm.loop !51

83:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13calc_fractionPKfi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x404CA5DC1A63C1F8
  %22 = fptrunc double %21 to float
  store float %22, ptr %9, align 4
  %23 = load float, ptr %9, align 4
  %24 = fcmp ogt float %23, 1.350000e+02
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load float, ptr %9, align 4
  %27 = fcmp olt float %26, 2.250000e+02
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load float, ptr %7, align 4
  %30 = fpext float %29 to double
  %31 = fadd double %30, 1.000000e+00
  %32 = fptrunc double %31 to float
  store float %32, ptr %7, align 4
  br label %51

33:                                               ; preds = %25, %14
  %34 = load float, ptr %9, align 4
  %35 = fcmp ogt float %34, 2.700000e+02
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load float, ptr %9, align 4
  %38 = fcmp olt float %37, 3.300000e+02
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %33
  %40 = load float, ptr %9, align 4
  %41 = fcmp olt float %40, 9.000000e+01
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load float, ptr %9, align 4
  %44 = fcmp ogt float %43, 3.000000e+01
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %36
  %46 = load float, ptr %8, align 4
  %47 = fpext float %46 to double
  %48 = fadd double %47, 1.000000e+00
  %49 = fptrunc double %48 to float
  store float %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %45, %42, %39
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %10, !llvm.loop !52

55:                                               ; preds = %10
  %56 = load float, ptr %7, align 4
  %57 = load float, ptr %8, align 4
  %58 = fadd float %56, %57
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load float, ptr %7, align 4
  %62 = load float, ptr %7, align 4
  %63 = load float, ptr %8, align 4
  %64 = fadd float %62, %63
  %65 = fdiv float %61, %64
  store float %65, ptr %3, align 4
  br label %67

66:                                               ; preds = %55
  store float 0.000000e+00, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %60
  %68 = load float, ptr %3, align 4
  ret float %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13
  ret float %7
}

declare noundef float @_Z23correctRadianAngleRangef(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef) #2

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 67, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
