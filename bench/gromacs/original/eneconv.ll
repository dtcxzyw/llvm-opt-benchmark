target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard.9 = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi2EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi15EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_ = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_ = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [70 x i8] c"With [IT]multiple files[it] specified for the [TT]-f[tt] option:[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Concatenates several energy files in sorted order.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"In the case of double time frames, the one\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"in the later file is used. By specifying [TT]-settime[tt] you will be\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"asked for the start time of each file. The input files are taken\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"from the command line,\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"such that the command [TT]gmx eneconv -f *.edr -o fixed.edr[tt] should do\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"the trick. [PAR]\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"With [IT]one file[it] specified for [TT]-f[tt]:[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Reads one energy file and writes another, applying the [TT]-dt[tt],\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"[TT]-offset[tt], [TT]-t0[tt] and [TT]-settime[tt] options and\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"converting to a different format if necessary (indicated by file\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"extensions).[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"[TT]-settime[tt] is applied first, then [TT]-dt[tt]/[TT]-offset[tt]\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"followed by [TT]-b[tt] and [TT]-e[tt] to select which frames to write.\00", align 1
@__const._Z11gmx_eneconviPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [186 x i8] c"When combining trajectories the sigma and E^2 (necessary for statistics) are not updated correctly. Only the actual energy is correct. One thus has to compute statistics in another way.\00", align 1
@__const._Z11gmx_eneconviPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.15], align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@_ZZ11gmx_eneconviPPcE7delta_t = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE7toffset = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8scalefac = internal global float 1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8bSetTime = internal global i8 0, align 1
@_ZZ11gmx_eneconviPPcE5bSort = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE6bError = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE5begin = internal global float -1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE3end = internal global float -1.000000e+00, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"First time to use\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Last time to use\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Only write out frame when t MOD dt = offset\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-offset\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Time offset for [TT]-dt[tt] option\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"-settime\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Change starting time interactively\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-sort\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Sort energy files (not frames)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmdh\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Remove free energy block data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"-scalefac\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Multiply energy component by this factor\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-error\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Stop on errors in the file\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [93 x i8] c"Note that major changes are planned in future for eneconv, to improve usability and utility.\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/eneconv.cpp\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"readtime\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"cont_type\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ee_sum\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"fro->ener\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@debug = external global ptr, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"fr->step %s, fr->t %.4f\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"tadjust %12.6e + fr->t %12.6e <= t %12.6e\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"fr->step %s, fr->t %.4f, fro->step %s fro->t %.4f, w %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [45 x i8] c"\0AContinue writing frames from t=%g, step=%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"energy average summation\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.55 = private unnamed_addr constant [356 x i8] c"\0AWARNING: %s contains delta H blocks or histograms for which\0A         some data is thrown away on a block-by-block basis, where each block\0A         contains up to %d samples.\0A         This is almost certainly not what you want.\0A         Use the -rmdh option to throw all delta H samples away.\0A         Use gmx energy -odh option to extract these samples.\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Writing frame time %g    \00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\0ALast step written from %s: t %g, step %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\0AWARNING: There might be a gap around t=%g\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"No frames written.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Last frame written was at step %s, time %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Wrote %d frames\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Energy files don't match, different number of energies:\0A %s: %d\0A %s: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [108 x i8] c"\0AContinue conversion using only the first %d terms (n/y)?\0A(you should be sure that the energy terms match)\0A\00", align 1
@stdin = external global ptr, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Will not convert\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"\0A\0AEnter the new start time:\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [464 x i8] c"\0A\0AEnter the new start time for each file.\0AThere are two special options, both disables sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0 and there is no overlap.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [116 x i8] c"          File             Current start       New start\0A---------------------------------------------------------\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f             \00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Try that again: \00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.75 = private unnamed_addr constant [125 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time\0A-----------------------------------------\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"%25s   %10.3f\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"%25s        Continue from end of last file\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Select the terms you want to scale from the following list\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Cannot read energy term\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"\0AWARNING: missing energy sums at time %f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_eneconviPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [15 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca [22 x i8], align 16
  %34 = alloca [22 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [2 x %struct.t_filenm], align 16
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca [9 x %struct.t_pargs], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.gmx::ArrayRef.6", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z11gmx_eneconviPPc.bugs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 22, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 22, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  store i8 0, ptr %40, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store ptr null, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %44) #17
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 0
  store i32 8, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 1
  store ptr @.str.16, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 3
  store i64 34, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %67 = getelementptr inbounds %struct.t_filenm, ptr %44, i64 1
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %67, i32 0, i32 0
  store i32 8, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %67, i32 0, i32 1
  store ptr @.str.17, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %67, i32 0, i32 2
  store ptr @.str.18, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %67, i32 0, i32 3
  store i64 4, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %67, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #17
  store i8 0, ptr %46, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 288, ptr %47) #17
  %73 = getelementptr inbounds nuw %struct.t_pargs, ptr %47, i32 0, i32 0
  store ptr @.str.19, ptr %73, align 16, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.t_pargs, ptr %47, i32 0, i32 1
  store i8 0, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.t_pargs, ptr %47, i32 0, i32 2
  store i32 2, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %47, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %76, align 16, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.t_pargs, ptr %47, i32 0, i32 4
  store ptr @.str.20, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 1
  %79 = getelementptr inbounds nuw %struct.t_pargs, ptr %78, i32 0, i32 0
  store ptr @.str.21, ptr %79, align 16, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.t_pargs, ptr %78, i32 0, i32 1
  store i8 0, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.t_pargs, ptr %78, i32 0, i32 2
  store i32 2, ptr %81, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.t_pargs, ptr %78, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %82, align 16, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.t_pargs, ptr %78, i32 0, i32 4
  store ptr @.str.22, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 2
  %85 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 0
  store ptr @.str.23, ptr %85, align 16, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 1
  store i8 0, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 2
  store i32 2, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %88, align 16, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 4
  store ptr @.str.24, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 3
  %91 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 0
  store ptr @.str.25, ptr %91, align 16, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 1
  store i8 0, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 2
  store i32 2, ptr %93, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %94, align 16, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 4
  store ptr @.str.26, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 4
  %97 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 0
  store ptr @.str.27, ptr %97, align 16, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 1
  store i8 0, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 2
  store i32 5, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %100, align 16, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 4
  store ptr @.str.28, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 5
  %103 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 0
  store ptr @.str.29, ptr %103, align 16, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 1
  store i8 0, ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 2
  store i32 5, ptr %105, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %106, align 16, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 4
  store ptr @.str.30, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 6
  %109 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 0
  store ptr @.str.31, ptr %109, align 16, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 1
  store i8 0, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 2
  store i32 5, ptr %111, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 3
  store ptr %46, ptr %112, align 16, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 4
  store ptr @.str.32, ptr %113, align 8, !tbaa !39
  %114 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 7
  %115 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 0
  store ptr @.str.33, ptr %115, align 16, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 1
  store i8 0, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 2
  store i32 2, ptr %117, align 4, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %118, align 16, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 4
  store ptr @.str.34, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds %struct.t_pargs, ptr %47, i64 8
  %121 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 0
  store ptr @.str.35, ptr %121, align 16, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 1
  store i8 0, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 2
  store i32 5, ptr %123, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %124, align 16, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 4
  store ptr @.str.36, ptr %125, align 8, !tbaa !39
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %128 unwind label %142

128:                                              ; preds = %2
  %129 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %130 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %47)
          to label %131 unwind label %142

131:                                              ; preds = %128
  %132 = getelementptr inbounds [9 x %struct.t_pargs], ptr %47, i64 0, i64 0
  %133 = invoke noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %134 unwind label %142

134:                                              ; preds = %131
  %135 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 0
  %136 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %139 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %126, i64 noundef 0, i32 noundef %127, ptr noundef %129, i32 noundef %130, ptr noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef %136, ptr noundef %138, ptr noundef %39)
          to label %140 unwind label %142

140:                                              ; preds = %137
  br i1 %139, label %146, label %141

141:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %50, align 4
  br label %1000

142:                                              ; preds = %137, %134, %131, %128, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %48, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %49, align 4
  br label %1003

146:                                              ; preds = %140
  %147 = load ptr, ptr @stdout, align 8, !tbaa !40
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.37) #17
  store float 0.000000e+00, ptr %32, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #17
  %149 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %150 unwind label %163

150:                                              ; preds = %146
  %151 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %152 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.16, i32 noundef %149, ptr noundef %151)
          to label %153 unwind label %163

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %155 = extractvalue { ptr, ptr } %152, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %157 = extractvalue { ptr, ptr } %152, 1
  store ptr %157, ptr %156, align 8
  invoke void @_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %158 unwind label %163

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #17
  %159 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br i1 %159, label %160, label %176

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %161 unwind label %167

161:                                              ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 533, ptr noundef @.str.39) #18
          to label %162 unwind label %171

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153, %150, %146
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %48, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #17
  br label %999

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %48, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %49, align 4
  br label %175

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %48, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #17
  br label %998

176:                                              ; preds = %158
  %177 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %178 = add i64 %177, 1
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.38, i32 noundef 536, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %178)
          to label %179 unwind label %225

179:                                              ; preds = %176
  %180 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %181 = add i64 %180, 1
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 537, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %181)
          to label %182 unwind label %225

182:                                              ; preds = %179
  %183 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %184 = add i64 %183, 1
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.38, i32 noundef 538, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %184)
          to label %185 unwind label %225

185:                                              ; preds = %182
  %186 = load ptr, ptr %29, align 8, !tbaa !44
  %187 = invoke noundef i32 @_ZL14scan_ene_filesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPfSA_Pi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %186, ptr noundef %31, ptr noundef %22)
          to label %188 unwind label %225

188:                                              ; preds = %185
  store i32 %187, ptr %21, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %189 unwind label %225

189:                                              ; preds = %188
  %190 = load ptr, ptr %29, align 8, !tbaa !44
  %191 = load ptr, ptr %30, align 8, !tbaa !44
  %192 = load ptr, ptr %35, align 8, !tbaa !17
  %193 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1, !tbaa !19, !range !46, !noundef !47
  %194 = trunc i8 %193 to i1
  %195 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1, !tbaa !19, !range !46, !noundef !47
  %196 = trunc i8 %195 to i1
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  invoke void @_ZL10edit_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPfS8_Pibb(ptr %198, ptr %200, ptr noundef %190, ptr noundef %191, ptr noundef %192, i1 noundef zeroext %194, i1 noundef zeroext %196)
          to label %201 unwind label %225

201:                                              ; preds = %189
  store i64 0, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  %202 = load i32, ptr %22, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  invoke void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.38, i32 noundef 545, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %203)
          to label %204 unwind label %225

204:                                              ; preds = %201
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 547, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
          to label %205 unwind label %225

205:                                              ; preds = %204
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.38, i32 noundef 548, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
          to label %206 unwind label %225

206:                                              ; preds = %205
  %207 = load ptr, ptr %12, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.t_enxframe, ptr %207, i32 0, i32 0
  store double -1.000000e+20, ptr %208, align 8, !tbaa !50
  %209 = load i32, ptr %21, align 4, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw %struct.t_enxframe, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !54
  %212 = load ptr, ptr %12, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.t_enxframe, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %22, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  invoke void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.38, i32 noundef 551, ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %215)
          to label %216 unwind label %225

216:                                              ; preds = %206
  store i32 0, ptr %20, align 4, !tbaa !4
  store i8 1, ptr %37, align 1, !tbaa !19
  %217 = load ptr, ptr %12, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.t_enxframe, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !50
  store double %219, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  store i64 0, ptr %55, align 8, !tbaa !15
  br label %220

220:                                              ; preds = %972, %216
  %221 = load i64, ptr %55, align 8, !tbaa !15
  %222 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  store i32 2, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %976

225:                                              ; preds = %982, %206, %205, %204, %201, %189, %188, %185, %182, %179, %176
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %48, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %49, align 4
  br label %998

229:                                              ; preds = %220
  store i8 1, ptr %36, align 1, !tbaa !19
  store i8 1, ptr %38, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %230 = load i64, ptr %55, align 8, !tbaa !15
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %230) #17
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #17
  store ptr %232, ptr %57, align 8, !tbaa !56
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %233 unwind label %248

233:                                              ; preds = %229
  %234 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.47)
          to label %235 unwind label %252

235:                                              ; preds = %233
  store ptr %234, ptr %8, align 8, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #17
  store ptr null, ptr %10, align 8, !tbaa !14
  %236 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %236, ptr noundef %23, ptr noundef %10)
          to label %237 unwind label %257

237:                                              ; preds = %235
  %238 = load i64, ptr %55, align 8, !tbaa !15
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %281

240:                                              ; preds = %237
  %241 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %242 = fcmp une float %241, 1.000000e+00
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4, !tbaa !4
  %245 = load ptr, ptr %10, align 8, !tbaa !14
  %246 = invoke noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %244, ptr noundef %245, ptr noundef %26)
          to label %247 unwind label %257

247:                                              ; preds = %243
  store ptr %246, ptr %27, align 8, !tbaa !17
  br label %261

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %48, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %49, align 4
  br label %256

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %48, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #17
  br label %975

257:                                              ; preds = %966, %964, %906, %898, %873, %582, %532, %513, %497, %456, %447, %440, %361, %294, %269, %243, %235
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %48, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %49, align 4
  br label %975

261:                                              ; preds = %247, %240
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %262 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %265 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.17, i32 noundef %262, ptr noundef %264)
          to label %266 unwind label %272

266:                                              ; preds = %263
  store ptr %265, ptr %59, align 8, !tbaa !56
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %267 unwind label %272

267:                                              ; preds = %266
  %268 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.48)
          to label %269 unwind label %276

269:                                              ; preds = %267
  store ptr %268, ptr %9, align 8, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #17
  %270 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %270, ptr noundef %21, ptr noundef %10)
          to label %271 unwind label %257

271:                                              ; preds = %269
  br label %281

272:                                              ; preds = %266, %263, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %48, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %49, align 4
  br label %280

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %48, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %49, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #17
  br label %975

281:                                              ; preds = %271, %237
  br label %282

282:                                              ; preds = %890, %381, %281
  %283 = load ptr, ptr %12, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.t_enxframe, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8, !tbaa !50
  %286 = load ptr, ptr %30, align 8, !tbaa !44
  %287 = load i64, ptr %55, align 8, !tbaa !15
  %288 = add i64 %287, 1
  %289 = getelementptr inbounds nuw float, ptr %286, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !42
  %291 = fadd float %290, 0x3E80000000000000
  %292 = fpext float %291 to double
  %293 = fcmp ole double %285, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %282
  %295 = load ptr, ptr %8, align 8, !tbaa !12
  %296 = load ptr, ptr %11, align 8, !tbaa !48
  %297 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %295, ptr noundef %296)
          to label %298 unwind label %257

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298, %282
  %300 = phi i1 [ false, %282 ], [ %297, %298 ]
  br i1 %300, label %301, label %891

301:                                              ; preds = %299
  %302 = load i8, ptr %36, align 1, !tbaa !19, !range !46, !noundef !47
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %349

304:                                              ; preds = %301
  %305 = load ptr, ptr %11, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.t_enxframe, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !57
  store i64 %307, ptr %19, align 8, !tbaa !15
  %308 = load ptr, ptr %30, align 8, !tbaa !44
  %309 = load i64, ptr %55, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw float, ptr %308, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !42
  %312 = fpext float %311 to double
  %313 = load ptr, ptr %11, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw %struct.t_enxframe, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !50
  %316 = fsub double %312, %315
  %317 = fptrunc double %316 to float
  store float %317, ptr %32, align 4, !tbaa !42
  %318 = load ptr, ptr %35, align 8, !tbaa !17
  %319 = load i64, ptr %55, align 8, !tbaa !15
  %320 = add i64 %319, 1
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %348

324:                                              ; preds = %304
  %325 = load ptr, ptr %29, align 8, !tbaa !44
  %326 = load i64, ptr %55, align 8, !tbaa !15
  %327 = add i64 %326, 1
  %328 = getelementptr inbounds nuw float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !42
  %330 = load ptr, ptr %29, align 8, !tbaa !44
  %331 = load i64, ptr %55, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw float, ptr %330, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !42
  %334 = fsub float %329, %333
  %335 = load ptr, ptr %30, align 8, !tbaa !44
  %336 = load i64, ptr %55, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw float, ptr %335, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !42
  %339 = fadd float %334, %338
  %340 = load ptr, ptr %30, align 8, !tbaa !44
  %341 = load i64, ptr %55, align 8, !tbaa !15
  %342 = add i64 %341, 1
  %343 = getelementptr inbounds nuw float, ptr %340, i64 %342
  store float %339, ptr %343, align 4, !tbaa !42
  %344 = load ptr, ptr %35, align 8, !tbaa !17
  %345 = load i64, ptr %55, align 8, !tbaa !15
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %346
  store i32 0, ptr %347, align 4, !tbaa !4
  br label %348

348:                                              ; preds = %324, %304
  store i8 0, ptr %36, align 1, !tbaa !19
  br label %349

349:                                              ; preds = %348, %301
  %350 = load float, ptr %32, align 4, !tbaa !42
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %11, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw %struct.t_enxframe, ptr %352, i32 0, i32 0
  %354 = load double, ptr %353, align 8, !tbaa !50
  %355 = fadd double %351, %354
  %356 = load double, ptr %28, align 8, !tbaa !55
  %357 = fcmp ole double %355, %356
  br i1 %357, label %358, label %382

358:                                              ; preds = %349
  %359 = load ptr, ptr @debug, align 8, !tbaa !40
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %381

361:                                              ; preds = %358
  %362 = load ptr, ptr @debug, align 8, !tbaa !40
  %363 = load ptr, ptr %11, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw %struct.t_enxframe, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !57
  %366 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %367 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %365, ptr noundef %366)
          to label %368 unwind label %257

368:                                              ; preds = %361
  %369 = load ptr, ptr %11, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw %struct.t_enxframe, ptr %369, i32 0, i32 0
  %371 = load double, ptr %370, align 8, !tbaa !50
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.49, ptr noundef %367, double noundef %371) #17
  %373 = load ptr, ptr @debug, align 8, !tbaa !40
  %374 = load float, ptr %32, align 4, !tbaa !42
  %375 = fpext float %374 to double
  %376 = load ptr, ptr %11, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw %struct.t_enxframe, ptr %376, i32 0, i32 0
  %378 = load double, ptr %377, align 8, !tbaa !50
  %379 = load double, ptr %28, align 8, !tbaa !55
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.50, double noundef %375, double noundef %378, double noundef %379) #17
  br label %381

381:                                              ; preds = %368, %358
  br label %282, !llvm.loop !58

382:                                              ; preds = %349
  %383 = load i64, ptr %17, align 8, !tbaa !15
  %384 = load ptr, ptr %11, align 8, !tbaa !48
  %385 = getelementptr inbounds nuw %struct.t_enxframe, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !57
  %387 = add nsw i64 %383, %386
  %388 = load i64, ptr %19, align 8, !tbaa !15
  %389 = sub nsw i64 %387, %388
  %390 = load ptr, ptr %12, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw %struct.t_enxframe, ptr %390, i32 0, i32 1
  store i64 %389, ptr %391, align 8, !tbaa !57
  %392 = load float, ptr %32, align 4, !tbaa !42
  %393 = fpext float %392 to double
  %394 = load ptr, ptr %11, align 8, !tbaa !48
  %395 = getelementptr inbounds nuw %struct.t_enxframe, ptr %394, i32 0, i32 0
  %396 = load double, ptr %395, align 8, !tbaa !50
  %397 = fadd double %393, %396
  %398 = load ptr, ptr %12, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw %struct.t_enxframe, ptr %398, i32 0, i32 0
  store double %397, ptr %399, align 8, !tbaa !50
  %400 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !42
  %401 = fcmp olt float %400, 0.000000e+00
  br i1 %401, label %410, label %402

402:                                              ; preds = %382
  %403 = load ptr, ptr %12, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw %struct.t_enxframe, ptr %403, i32 0, i32 0
  %405 = load double, ptr %404, align 8, !tbaa !50
  %406 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !42
  %407 = fsub float %406, 0x3E80000000000000
  %408 = fpext float %407 to double
  %409 = fcmp oge double %405, %408
  br i1 %409, label %410, label %435

410:                                              ; preds = %402, %382
  %411 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !42
  %412 = fcmp olt float %411, 0.000000e+00
  br i1 %412, label %421, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8, !tbaa !48
  %415 = getelementptr inbounds nuw %struct.t_enxframe, ptr %414, i32 0, i32 0
  %416 = load double, ptr %415, align 8, !tbaa !50
  %417 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !42
  %418 = fadd float %417, 0x3E80000000000000
  %419 = fpext float %418 to double
  %420 = fcmp ole double %416, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %413, %410
  %422 = load ptr, ptr %12, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw %struct.t_enxframe, ptr %422, i32 0, i32 0
  %424 = load double, ptr %423, align 8, !tbaa !50
  %425 = load ptr, ptr %30, align 8, !tbaa !44
  %426 = load i64, ptr %55, align 8, !tbaa !15
  %427 = add i64 %426, 1
  %428 = getelementptr inbounds nuw float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !42
  %430 = fpext float %429 to double
  %431 = load float, ptr %31, align 4, !tbaa !42
  %432 = fpext float %431 to double
  %433 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %432, double %430)
  %434 = fcmp ole double %424, %433
  br label %435

435:                                              ; preds = %421, %413, %402
  %436 = phi i1 [ false, %413 ], [ false, %402 ], [ %434, %421 ]
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %45, align 1, !tbaa !19
  %438 = load ptr, ptr @debug, align 8, !tbaa !40
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %465

440:                                              ; preds = %435
  %441 = load ptr, ptr @debug, align 8, !tbaa !40
  %442 = load ptr, ptr %11, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw %struct.t_enxframe, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !57
  %445 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %446 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %444, ptr noundef %445)
          to label %447 unwind label %257

447:                                              ; preds = %440
  %448 = load ptr, ptr %11, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw %struct.t_enxframe, ptr %448, i32 0, i32 0
  %450 = load double, ptr %449, align 8, !tbaa !50
  %451 = load ptr, ptr %12, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw %struct.t_enxframe, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !57
  %454 = getelementptr inbounds [22 x i8], ptr %34, i64 0, i64 0
  %455 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %453, ptr noundef %454)
          to label %456 unwind label %257

456:                                              ; preds = %447
  %457 = load ptr, ptr %12, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw %struct.t_enxframe, ptr %457, i32 0, i32 0
  %459 = load double, ptr %458, align 8, !tbaa !50
  %460 = load i8, ptr %45, align 1, !tbaa !19, !range !46, !noundef !47
  %461 = trunc i8 %460 to i1
  %462 = invoke noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %461)
          to label %463 unwind label %257

463:                                              ; preds = %456
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.51, ptr noundef %446, double noundef %450, ptr noundef %455, double noundef %459, ptr noundef %462) #17
  br label %465

465:                                              ; preds = %463, %435
  %466 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1, !tbaa !19, !range !46, !noundef !47
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %482

468:                                              ; preds = %465
  %469 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !42
  %470 = fcmp ogt float %469, 0.000000e+00
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load ptr, ptr %12, align 8, !tbaa !48
  %473 = getelementptr inbounds nuw %struct.t_enxframe, ptr %472, i32 0, i32 0
  %474 = load double, ptr %473, align 8, !tbaa !50
  %475 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !42
  %476 = fadd float %475, 0x3E80000000000000
  %477 = fpext float %476 to double
  %478 = fcmp ogt double %474, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  store i64 %480, ptr %55, align 8, !tbaa !15
  br label %891

481:                                              ; preds = %471, %468
  br label %482

482:                                              ; preds = %481, %465
  %483 = load ptr, ptr %12, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw %struct.t_enxframe, ptr %483, i32 0, i32 0
  %485 = load double, ptr %484, align 8, !tbaa !50
  %486 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !42
  %487 = fsub float %486, 0x3E80000000000000
  %488 = fpext float %487 to double
  %489 = fcmp oge double %485, %488
  br i1 %489, label %490, label %507

490:                                              ; preds = %482
  %491 = load i8, ptr %37, align 1, !tbaa !19, !range !46, !noundef !47
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i8 0, ptr %37, align 1, !tbaa !19
  br label %494

494:                                              ; preds = %493, %490
  %495 = load i8, ptr %45, align 1, !tbaa !19, !range !46, !noundef !47
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %506

497:                                              ; preds = %494
  %498 = load i32, ptr %21, align 4, !tbaa !4
  %499 = load ptr, ptr %16, align 8, !tbaa !60
  %500 = load ptr, ptr %11, align 8, !tbaa !48
  %501 = load ptr, ptr %12, align 8, !tbaa !48
  %502 = getelementptr inbounds nuw %struct.t_enxframe, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !57
  %504 = trunc i64 %503 to i32
  invoke void @_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei(i32 noundef %498, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %499, ptr noundef %500, i32 noundef %504)
          to label %505 unwind label %257

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505, %494
  br label %507

507:                                              ; preds = %506, %482
  %508 = load i8, ptr %45, align 1, !tbaa !19, !range !46, !noundef !47
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %890

510:                                              ; preds = %507
  %511 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !42
  %512 = fcmp oeq float %511, 0.000000e+00
  br i1 %512, label %523, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8, !tbaa !48
  %515 = getelementptr inbounds nuw %struct.t_enxframe, ptr %514, i32 0, i32 0
  %516 = load double, ptr %515, align 8, !tbaa !50
  %517 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4, !tbaa !42
  %518 = fpext float %517 to double
  %519 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !42
  %520 = fpext float %519 to double
  %521 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %516, double noundef %518, double noundef %520, i1 noundef zeroext false)
          to label %522 unwind label %257

522:                                              ; preds = %513
  br i1 %521, label %523, label %890

523:                                              ; preds = %522, %510
  %524 = load ptr, ptr %12, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw %struct.t_enxframe, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8, !tbaa !57
  store i64 %526, ptr %18, align 8, !tbaa !15
  %527 = load ptr, ptr %12, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw %struct.t_enxframe, ptr %527, i32 0, i32 0
  %529 = load double, ptr %528, align 8, !tbaa !50
  store double %529, ptr %28, align 8, !tbaa !55
  %530 = load i8, ptr %38, align 1, !tbaa !19, !range !46, !noundef !47
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %544

532:                                              ; preds = %523
  store i8 0, ptr %38, align 1, !tbaa !19
  %533 = load ptr, ptr @stderr, align 8, !tbaa !40
  %534 = load ptr, ptr %12, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw %struct.t_enxframe, ptr %534, i32 0, i32 0
  %536 = load double, ptr %535, align 8, !tbaa !50
  %537 = load ptr, ptr %12, align 8, !tbaa !48
  %538 = getelementptr inbounds nuw %struct.t_enxframe, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !tbaa !57
  %540 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %541 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %539, ptr noundef %540)
          to label %542 unwind label %257

542:                                              ; preds = %532
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.52, double noundef %536, ptr noundef %541) #17
  br label %544

544:                                              ; preds = %542, %523
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %545

545:                                              ; preds = %565, %544
  %546 = load i32, ptr %24, align 4, !tbaa !4
  %547 = load i32, ptr %21, align 4, !tbaa !4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %568

549:                                              ; preds = %545
  %550 = load ptr, ptr %11, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw %struct.t_enxframe, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8, !tbaa !61
  %553 = load i32, ptr %24, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.t_energy, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.t_energy, ptr %555, i32 0, i32 0
  %557 = load float, ptr %556, align 8, !tbaa !62
  %558 = load ptr, ptr %12, align 8, !tbaa !48
  %559 = getelementptr inbounds nuw %struct.t_enxframe, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8, !tbaa !61
  %561 = load i32, ptr %24, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.t_energy, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.t_energy, ptr %563, i32 0, i32 0
  store float %557, ptr %564, align 8, !tbaa !62
  br label %565

565:                                              ; preds = %549
  %566 = load i32, ptr %24, align 4, !tbaa !4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %24, align 4, !tbaa !4
  br label %545, !llvm.loop !64

568:                                              ; preds = %545
  %569 = load i64, ptr %14, align 8, !tbaa !15
  %570 = load ptr, ptr %12, align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %struct.t_enxframe, ptr %570, i32 0, i32 2
  store i64 %569, ptr %571, align 8, !tbaa !65
  %572 = load ptr, ptr %11, align 8, !tbaa !48
  %573 = getelementptr inbounds nuw %struct.t_enxframe, ptr %572, i32 0, i32 3
  %574 = load double, ptr %573, align 8, !tbaa !66
  %575 = load ptr, ptr %12, align 8, !tbaa !48
  %576 = getelementptr inbounds nuw %struct.t_enxframe, ptr %575, i32 0, i32 3
  store double %574, ptr %576, align 8, !tbaa !66
  %577 = load i64, ptr %15, align 8, !tbaa !15
  %578 = icmp sle i64 %577, 1
  br i1 %578, label %579, label %582

579:                                              ; preds = %568
  %580 = load ptr, ptr %12, align 8, !tbaa !48
  %581 = getelementptr inbounds nuw %struct.t_enxframe, ptr %580, i32 0, i32 4
  store i32 0, ptr %581, align 8, !tbaa !67
  br label %623

582:                                              ; preds = %568
  %583 = load i64, ptr %15, align 8, !tbaa !15
  %584 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %583, ptr noundef @.str.53)
          to label %585 unwind label %257

585:                                              ; preds = %582
  %586 = load ptr, ptr %12, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw %struct.t_enxframe, ptr %586, i32 0, i32 4
  store i32 %584, ptr %587, align 8, !tbaa !67
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %588

588:                                              ; preds = %619, %585
  %589 = load i32, ptr %24, align 4, !tbaa !4
  %590 = load i32, ptr %21, align 4, !tbaa !4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %622

592:                                              ; preds = %588
  %593 = load ptr, ptr %16, align 8, !tbaa !60
  %594 = load i32, ptr %24, align 4, !tbaa !4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.t_energy, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct.t_energy, ptr %596, i32 0, i32 2
  %598 = load double, ptr %597, align 8, !tbaa !68
  %599 = load ptr, ptr %12, align 8, !tbaa !48
  %600 = getelementptr inbounds nuw %struct.t_enxframe, ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8, !tbaa !61
  %602 = load i32, ptr %24, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.t_energy, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.t_energy, ptr %604, i32 0, i32 2
  store double %598, ptr %605, align 8, !tbaa !68
  %606 = load ptr, ptr %16, align 8, !tbaa !60
  %607 = load i32, ptr %24, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.t_energy, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.t_energy, ptr %609, i32 0, i32 1
  %611 = load double, ptr %610, align 8, !tbaa !69
  %612 = load ptr, ptr %12, align 8, !tbaa !48
  %613 = getelementptr inbounds nuw %struct.t_enxframe, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !61
  %615 = load i32, ptr %24, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.t_energy, ptr %614, i64 %616
  %618 = getelementptr inbounds nuw %struct.t_energy, ptr %617, i32 0, i32 1
  store double %611, ptr %618, align 8, !tbaa !69
  br label %619

619:                                              ; preds = %592
  %620 = load i32, ptr %24, align 4, !tbaa !4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %24, align 4, !tbaa !4
  br label %588, !llvm.loop !70

622:                                              ; preds = %588
  br label %623

623:                                              ; preds = %622, %579
  store i64 0, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  %624 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %625 = fcmp une float %624, 1.000000e+00
  br i1 %625, label %626, label %688

626:                                              ; preds = %623
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %627

627:                                              ; preds = %684, %626
  %628 = load i32, ptr %25, align 4, !tbaa !4
  %629 = load i32, ptr %26, align 4, !tbaa !4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %687

631:                                              ; preds = %627
  %632 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %633 = load ptr, ptr %12, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw %struct.t_enxframe, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8, !tbaa !61
  %636 = load ptr, ptr %27, align 8, !tbaa !17
  %637 = load i32, ptr %25, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.t_energy, ptr %635, i64 %641
  %643 = getelementptr inbounds nuw %struct.t_energy, ptr %642, i32 0, i32 0
  %644 = load float, ptr %643, align 8, !tbaa !62
  %645 = fmul float %644, %632
  store float %645, ptr %643, align 8, !tbaa !62
  %646 = load ptr, ptr %12, align 8, !tbaa !48
  %647 = getelementptr inbounds nuw %struct.t_enxframe, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !67
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %683

650:                                              ; preds = %631
  %651 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %652 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %653 = fmul float %651, %652
  %654 = fpext float %653 to double
  %655 = load ptr, ptr %12, align 8, !tbaa !48
  %656 = getelementptr inbounds nuw %struct.t_enxframe, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !61
  %658 = load ptr, ptr %27, align 8, !tbaa !17
  %659 = load i32, ptr %25, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.t_energy, ptr %657, i64 %663
  %665 = getelementptr inbounds nuw %struct.t_energy, ptr %664, i32 0, i32 1
  %666 = load double, ptr %665, align 8, !tbaa !69
  %667 = fmul double %666, %654
  store double %667, ptr %665, align 8, !tbaa !69
  %668 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4, !tbaa !42
  %669 = fpext float %668 to double
  %670 = load ptr, ptr %12, align 8, !tbaa !48
  %671 = getelementptr inbounds nuw %struct.t_enxframe, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8, !tbaa !61
  %673 = load ptr, ptr %27, align 8, !tbaa !17
  %674 = load i32, ptr %25, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.t_energy, ptr %672, i64 %678
  %680 = getelementptr inbounds nuw %struct.t_energy, ptr %679, i32 0, i32 2
  %681 = load double, ptr %680, align 8, !tbaa !68
  %682 = fmul double %681, %669
  store double %682, ptr %680, align 8, !tbaa !68
  br label %683

683:                                              ; preds = %650, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %25, align 4, !tbaa !4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %25, align 4, !tbaa !4
  br label %627, !llvm.loop !71

687:                                              ; preds = %627
  br label %688

688:                                              ; preds = %687, %623
  %689 = load ptr, ptr %11, align 8, !tbaa !48
  %690 = getelementptr inbounds nuw %struct.t_enxframe, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 8, !tbaa !72
  %692 = load ptr, ptr %12, align 8, !tbaa !48
  %693 = getelementptr inbounds nuw %struct.t_enxframe, ptr %692, i32 0, i32 9
  store i32 %691, ptr %693, align 8, !tbaa !72
  %694 = load ptr, ptr %11, align 8, !tbaa !48
  %695 = getelementptr inbounds nuw %struct.t_enxframe, ptr %694, i32 0, i32 10
  %696 = load ptr, ptr %695, align 8, !tbaa !73
  %697 = load ptr, ptr %12, align 8, !tbaa !48
  %698 = getelementptr inbounds nuw %struct.t_enxframe, ptr %697, i32 0, i32 10
  store ptr %696, ptr %698, align 8, !tbaa !73
  %699 = load ptr, ptr %12, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw %struct.t_enxframe, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %700, align 8, !tbaa !72
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %873

703:                                              ; preds = %688
  %704 = load i8, ptr %46, align 1, !tbaa !19, !range !46, !noundef !47
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %787

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %707 = load ptr, ptr %41, align 8, !tbaa !21
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load i32, ptr %43, align 4, !tbaa !4
  %711 = load ptr, ptr %11, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw %struct.t_enxframe, ptr %711, i32 0, i32 9
  %713 = load i32, ptr %712, align 8, !tbaa !72
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %715, label %726

715:                                              ; preds = %709, %706
  %716 = load ptr, ptr %11, align 8, !tbaa !48
  %717 = getelementptr inbounds nuw %struct.t_enxframe, ptr %716, i32 0, i32 9
  %718 = load i32, ptr %717, align 8, !tbaa !72
  store i32 %718, ptr %43, align 4, !tbaa !4
  %719 = load i32, ptr %43, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  invoke void @_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.38, i32 noundef 713, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %720)
          to label %721 unwind label %722

721:                                              ; preds = %715
  br label %726

722:                                              ; preds = %715
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %48, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %975

726:                                              ; preds = %721, %709
  store i32 0, ptr %42, align 4, !tbaa !4
  store i32 0, ptr %60, align 4, !tbaa !4
  br label %727

727:                                              ; preds = %777, %726
  %728 = load i32, ptr %60, align 4, !tbaa !4
  %729 = load ptr, ptr %11, align 8, !tbaa !48
  %730 = getelementptr inbounds nuw %struct.t_enxframe, ptr %729, i32 0, i32 9
  %731 = load i32, ptr %730, align 8, !tbaa !72
  %732 = icmp slt i32 %728, %731
  br i1 %732, label %733, label %780

733:                                              ; preds = %727
  %734 = load ptr, ptr %11, align 8, !tbaa !48
  %735 = getelementptr inbounds nuw %struct.t_enxframe, ptr %734, i32 0, i32 10
  %736 = load ptr, ptr %735, align 8, !tbaa !73
  %737 = load i32, ptr %60, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.t_enxblock, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.t_enxblock, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8, !tbaa !74
  %742 = icmp ne i32 %741, 4
  br i1 %742, label %743, label %776

743:                                              ; preds = %733
  %744 = load ptr, ptr %11, align 8, !tbaa !48
  %745 = getelementptr inbounds nuw %struct.t_enxframe, ptr %744, i32 0, i32 10
  %746 = load ptr, ptr %745, align 8, !tbaa !73
  %747 = load i32, ptr %60, align 4, !tbaa !4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.t_enxblock, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw %struct.t_enxblock, ptr %749, i32 0, i32 0
  %751 = load i32, ptr %750, align 8, !tbaa !74
  %752 = icmp ne i32 %751, 6
  br i1 %752, label %753, label %776

753:                                              ; preds = %743
  %754 = load ptr, ptr %11, align 8, !tbaa !48
  %755 = getelementptr inbounds nuw %struct.t_enxframe, ptr %754, i32 0, i32 10
  %756 = load ptr, ptr %755, align 8, !tbaa !73
  %757 = load i32, ptr %60, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.t_enxblock, ptr %756, i64 %758
  %760 = getelementptr inbounds nuw %struct.t_enxblock, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 8, !tbaa !74
  %762 = icmp ne i32 %761, 5
  br i1 %762, label %763, label %776

763:                                              ; preds = %753
  %764 = load ptr, ptr %11, align 8, !tbaa !48
  %765 = getelementptr inbounds nuw %struct.t_enxframe, ptr %764, i32 0, i32 10
  %766 = load ptr, ptr %765, align 8, !tbaa !73
  %767 = load i32, ptr %60, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.t_enxblock, ptr %766, i64 %768
  %770 = load ptr, ptr %41, align 8, !tbaa !21
  %771 = load i32, ptr %42, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.t_enxblock, ptr %770, i64 %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %773, ptr align 8 %769, i64 24, i1 false), !tbaa.struct !77
  %774 = load i32, ptr %42, align 4, !tbaa !4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %42, align 4, !tbaa !4
  br label %776

776:                                              ; preds = %763, %753, %743, %733
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %60, align 4, !tbaa !4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %60, align 4, !tbaa !4
  br label %727, !llvm.loop !79

780:                                              ; preds = %727
  %781 = load i32, ptr %42, align 4, !tbaa !4
  %782 = load ptr, ptr %12, align 8, !tbaa !48
  %783 = getelementptr inbounds nuw %struct.t_enxframe, ptr %782, i32 0, i32 9
  store i32 %781, ptr %783, align 8, !tbaa !72
  %784 = load ptr, ptr %41, align 8, !tbaa !21
  %785 = load ptr, ptr %12, align 8, !tbaa !48
  %786 = getelementptr inbounds nuw %struct.t_enxframe, ptr %785, i32 0, i32 10
  store ptr %784, ptr %786, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %872

787:                                              ; preds = %703
  %788 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4, !tbaa !42
  %789 = fcmp ogt float %788, 0.000000e+00
  br i1 %789, label %790, label %871

790:                                              ; preds = %787
  %791 = load i8, ptr %40, align 1, !tbaa !19, !range !46, !noundef !47
  %792 = trunc i8 %791 to i1
  br i1 %792, label %870, label %793

793:                                              ; preds = %790
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %794

794:                                              ; preds = %866, %793
  %795 = load i32, ptr %24, align 4, !tbaa !4
  %796 = load ptr, ptr %11, align 8, !tbaa !48
  %797 = getelementptr inbounds nuw %struct.t_enxframe, ptr %796, i32 0, i32 9
  %798 = load i32, ptr %797, align 8, !tbaa !72
  %799 = icmp slt i32 %795, %798
  br i1 %799, label %800, label %869

800:                                              ; preds = %794
  %801 = load ptr, ptr %11, align 8, !tbaa !48
  %802 = getelementptr inbounds nuw %struct.t_enxframe, ptr %801, i32 0, i32 10
  %803 = load ptr, ptr %802, align 8, !tbaa !73
  %804 = load i32, ptr %24, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.t_enxblock, ptr %803, i64 %805
  %807 = getelementptr inbounds nuw %struct.t_enxblock, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8, !tbaa !74
  %809 = icmp eq i32 %808, 6
  br i1 %809, label %820, label %810

810:                                              ; preds = %800
  %811 = load ptr, ptr %11, align 8, !tbaa !48
  %812 = getelementptr inbounds nuw %struct.t_enxframe, ptr %811, i32 0, i32 10
  %813 = load ptr, ptr %812, align 8, !tbaa !73
  %814 = load i32, ptr %24, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.t_enxblock, ptr %813, i64 %815
  %817 = getelementptr inbounds nuw %struct.t_enxblock, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 8, !tbaa !74
  %819 = icmp eq i32 %818, 5
  br i1 %819, label %820, label %865

820:                                              ; preds = %810, %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %821 = load ptr, ptr %11, align 8, !tbaa !48
  %822 = getelementptr inbounds nuw %struct.t_enxframe, ptr %821, i32 0, i32 10
  %823 = load ptr, ptr %822, align 8, !tbaa !73
  %824 = load i32, ptr %24, align 4, !tbaa !4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.t_enxblock, ptr %823, i64 %825
  %827 = getelementptr inbounds nuw %struct.t_enxblock, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8, !tbaa !74
  %829 = icmp eq i32 %828, 6
  br i1 %829, label %830, label %842

830:                                              ; preds = %820
  %831 = load ptr, ptr %11, align 8, !tbaa !48
  %832 = getelementptr inbounds nuw %struct.t_enxframe, ptr %831, i32 0, i32 10
  %833 = load ptr, ptr %832, align 8, !tbaa !73
  %834 = load i32, ptr %24, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.t_enxblock, ptr %833, i64 %835
  %837 = getelementptr inbounds nuw %struct.t_enxblock, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !80
  %839 = getelementptr inbounds %struct.t_enxsubblock, ptr %838, i64 2
  %840 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 8, !tbaa !81
  store i32 %841, ptr %61, align 4, !tbaa !4
  br label %847

842:                                              ; preds = %820
  %843 = load ptr, ptr %11, align 8, !tbaa !48
  %844 = getelementptr inbounds nuw %struct.t_enxframe, ptr %843, i32 0, i32 2
  %845 = load i64, ptr %844, align 8, !tbaa !65
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %61, align 4, !tbaa !4
  br label %847

847:                                              ; preds = %842, %830
  %848 = load i32, ptr %61, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %861

850:                                              ; preds = %847
  %851 = load i64, ptr %55, align 8, !tbaa !15
  %852 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %851) #17
  %853 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %852) #17
  %854 = load i32, ptr %61, align 4, !tbaa !4
  %855 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %853, i32 noundef %854)
          to label %856 unwind label %857

856:                                              ; preds = %850
  store i8 1, ptr %40, align 1, !tbaa !19
  store i32 19, ptr %50, align 4
  br label %862

857:                                              ; preds = %850
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %48, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %975

861:                                              ; preds = %847
  store i32 0, ptr %50, align 4
  br label %862

862:                                              ; preds = %861, %856
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  %863 = load i32, ptr %50, align 4
  switch i32 %863, label %1022 [
    i32 0, label %864
    i32 19, label %869
  ]

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864, %810
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %24, align 4, !tbaa !4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %24, align 4, !tbaa !4
  br label %794, !llvm.loop !86

869:                                              ; preds = %862, %794
  br label %870

870:                                              ; preds = %869, %790
  br label %871

871:                                              ; preds = %870, %787
  br label %872

872:                                              ; preds = %871, %780
  br label %873

873:                                              ; preds = %872, %688
  %874 = load ptr, ptr %9, align 8, !tbaa !12
  %875 = load ptr, ptr %12, align 8, !tbaa !48
  %876 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %874, ptr noundef %875)
          to label %877 unwind label %257

877:                                              ; preds = %873
  %878 = load i32, ptr %20, align 4, !tbaa !4
  %879 = srem i32 %878, 1000
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %887

881:                                              ; preds = %877
  %882 = load ptr, ptr @stderr, align 8, !tbaa !40
  %883 = load ptr, ptr %12, align 8, !tbaa !48
  %884 = getelementptr inbounds nuw %struct.t_enxframe, ptr %883, i32 0, i32 0
  %885 = load double, ptr %884, align 8, !tbaa !50
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef @.str.56, double noundef %885) #17
  br label %887

887:                                              ; preds = %881, %877
  %888 = load i32, ptr %20, align 4, !tbaa !4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %20, align 4, !tbaa !4
  br label %890

890:                                              ; preds = %887, %522, %507
  br label %282, !llvm.loop !58

891:                                              ; preds = %479, %299
  %892 = load i64, ptr %55, align 8, !tbaa !15
  %893 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %894 = icmp eq i64 %892, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load i64, ptr %55, align 8, !tbaa !15
  %897 = add i64 %896, -1
  store i64 %897, ptr %55, align 8, !tbaa !15
  br label %898

898:                                              ; preds = %895, %891
  %899 = load i64, ptr %55, align 8, !tbaa !15
  %900 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %899) #17
  %901 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %900) #17
  %902 = load double, ptr %28, align 8, !tbaa !55
  %903 = load i64, ptr %18, align 8, !tbaa !15
  %904 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %905 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %903, ptr noundef %904)
          to label %906 unwind label %257

906:                                              ; preds = %898
  %907 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %901, double noundef %902, ptr noundef %905)
          to label %908 unwind label %257

908:                                              ; preds = %906
  %909 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %909, ptr %17, align 8, !tbaa !15
  %910 = load ptr, ptr %35, align 8, !tbaa !17
  %911 = load i64, ptr %55, align 8, !tbaa !15
  %912 = add i64 %911, 1
  %913 = getelementptr inbounds nuw i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %932

916:                                              ; preds = %908
  %917 = load ptr, ptr %12, align 8, !tbaa !48
  %918 = getelementptr inbounds nuw %struct.t_enxframe, ptr %917, i32 0, i32 0
  %919 = load double, ptr %918, align 8, !tbaa !50
  %920 = fptrunc double %919 to float
  %921 = load ptr, ptr %30, align 8, !tbaa !44
  %922 = load i64, ptr %55, align 8, !tbaa !15
  %923 = add i64 %922, 1
  %924 = getelementptr inbounds nuw float, ptr %921, i64 %923
  store float %920, ptr %924, align 4, !tbaa !42
  %925 = load ptr, ptr %12, align 8, !tbaa !48
  %926 = getelementptr inbounds nuw %struct.t_enxframe, ptr %925, i32 0, i32 0
  %927 = load double, ptr %926, align 8, !tbaa !50
  %928 = load float, ptr %31, align 4, !tbaa !42
  %929 = fpext float %928 to double
  %930 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %929, double %927)
  %931 = fptrunc double %930 to float
  store float %931, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4, !tbaa !42
  br label %932

932:                                              ; preds = %916, %908
  %933 = load ptr, ptr %12, align 8, !tbaa !48
  %934 = getelementptr inbounds nuw %struct.t_enxframe, ptr %933, i32 0, i32 0
  %935 = load double, ptr %934, align 8, !tbaa !50
  %936 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4, !tbaa !42
  %937 = fpext float %936 to double
  %938 = fcmp olt double %935, %937
  br i1 %938, label %939, label %964

939:                                              ; preds = %932
  %940 = load i64, ptr %55, align 8, !tbaa !15
  %941 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %942 = sub i64 %941, 1
  %943 = icmp ult i64 %940, %942
  br i1 %943, label %944, label %964

944:                                              ; preds = %939
  %945 = load ptr, ptr %12, align 8, !tbaa !48
  %946 = getelementptr inbounds nuw %struct.t_enxframe, ptr %945, i32 0, i32 0
  %947 = load double, ptr %946, align 8, !tbaa !50
  %948 = load ptr, ptr %30, align 8, !tbaa !44
  %949 = load i64, ptr %55, align 8, !tbaa !15
  %950 = add i64 %949, 1
  %951 = getelementptr inbounds nuw float, ptr %948, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !42
  %953 = fpext float %952 to double
  %954 = load float, ptr %31, align 4, !tbaa !42
  %955 = fpext float %954 to double
  %956 = call double @llvm.fmuladd.f64(double -1.500000e+00, double %955, double %953)
  %957 = fcmp olt double %947, %956
  br i1 %957, label %958, label %964

958:                                              ; preds = %944
  %959 = load ptr, ptr @stderr, align 8, !tbaa !40
  %960 = load ptr, ptr %12, align 8, !tbaa !48
  %961 = getelementptr inbounds nuw %struct.t_enxframe, ptr %960, i32 0, i32 0
  %962 = load double, ptr %961, align 8, !tbaa !50
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.58, double noundef %962) #17
  br label %964

964:                                              ; preds = %958, %944, %939, %932
  %965 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_Z9close_enxP9ener_file(ptr noundef %965)
          to label %966 unwind label %257

966:                                              ; preds = %964
  %967 = load i32, ptr %23, align 4, !tbaa !4
  %968 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %967, ptr noundef %968)
          to label %969 unwind label %257

969:                                              ; preds = %966
  %970 = load ptr, ptr @stderr, align 8, !tbaa !40
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef @.str.59) #17
  br label %972

972:                                              ; preds = %969
  %973 = load i64, ptr %55, align 8, !tbaa !15
  %974 = add i64 %973, 1
  store i64 %974, ptr %55, align 8, !tbaa !15
  br label %220, !llvm.loop !87

975:                                              ; preds = %857, %722, %280, %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %998

976:                                              ; preds = %224
  %977 = load i32, ptr %20, align 4, !tbaa !4
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load ptr, ptr @stderr, align 8, !tbaa !40
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.60) #17
  br label %997

982:                                              ; preds = %976
  %983 = load ptr, ptr @stderr, align 8, !tbaa !40
  %984 = load ptr, ptr %12, align 8, !tbaa !48
  %985 = getelementptr inbounds nuw %struct.t_enxframe, ptr %984, i32 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !57
  %987 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %988 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %986, ptr noundef %987)
          to label %989 unwind label %225

989:                                              ; preds = %982
  %990 = load ptr, ptr %12, align 8, !tbaa !48
  %991 = getelementptr inbounds nuw %struct.t_enxframe, ptr %990, i32 0, i32 0
  %992 = load double, ptr %991, align 8, !tbaa !50
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.61, ptr noundef %988, double noundef %992) #17
  %994 = load ptr, ptr @stderr, align 8, !tbaa !40
  %995 = load i32, ptr %20, align 4, !tbaa !4
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef @.str.62, i32 noundef %995) #17
  br label %997

997:                                              ; preds = %989, %979
  store i32 0, ptr %3, align 4
  store i32 1, ptr %50, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  br label %1000

998:                                              ; preds = %975, %225, %175
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %999

999:                                              ; preds = %998, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  br label %1003

1000:                                             ; preds = %997, %141
  call void @llvm.lifetime.end.p0(i64 288, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  %1001 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.t_filenm, ptr %1001, i64 2
  br label %1006

1003:                                             ; preds = %999, %142
  call void @llvm.lifetime.end.p0(i64 288, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  %1004 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %1005 = getelementptr inbounds %struct.t_filenm, ptr %1004, i64 2
  br label %1012

1006:                                             ; preds = %1006, %1000
  %1007 = phi ptr [ %1002, %1000 ], [ %1008, %1006 ]
  %1008 = getelementptr inbounds %struct.t_filenm, ptr %1007, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1008) #17
  %1009 = icmp eq ptr %1008, %1001
  br i1 %1009, label %1010, label %1006

1010:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 112, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  %1011 = load i32, ptr %3, align 4
  ret i32 %1011

1012:                                             ; preds = %1012, %1003
  %1013 = phi ptr [ %1005, %1003 ], [ %1014, %1012 ]
  %1014 = getelementptr inbounds %struct.t_filenm, ptr %1013, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1014) #17
  %1015 = icmp eq ptr %1014, %1004
  br i1 %1015, label %1016, label %1012

1016:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 112, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %48, align 8
  %1019 = load i32, ptr %49, align 4
  %1020 = insertvalue { ptr, i32 } poison, ptr %1018, 0
  %1021 = insertvalue { ptr, i32 } %1020, i32 %1019, 1
  resume { ptr, i32 } %1021

1022:                                             ; preds = %862
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i32 2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
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
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i8 %2, ptr %6, align 1, !tbaa !96
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !56
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !98
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %15, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %15, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14scan_ene_filesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPfSA_Pi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 167, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %149, %4
  %25 = load i64, ptr %18, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %153

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  %32 = load i64, ptr %18, align 8, !tbaa !15
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #17
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  store ptr %34, ptr %20, align 8, !tbaa !56
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
  %35 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.47)
          to label %36 unwind label %68

36:                                               ; preds = %30
  store ptr %35, ptr %12, align 8, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  store ptr null, ptr %16, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %37, ptr noundef %9, ptr noundef %16)
  %38 = load i64, ptr %18, align 8, !tbaa !15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %41, ptr %11, align 4, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %42, ptr %10, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 %43, ptr %44, align 4, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = load ptr, ptr %17, align 8, !tbaa !48
  %47 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %17, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.t_enxframe, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !50
  %51 = fptrunc double %50 to float
  store float %51, ptr %13, align 4, !tbaa !42
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = load ptr, ptr %17, align 8, !tbaa !48
  %54 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %17, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.t_enxframe, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !50
  %58 = fptrunc double %57 to float
  store float %58, ptr %14, align 4, !tbaa !42
  %59 = load float, ptr %14, align 4, !tbaa !42
  %60 = load float, ptr %13, align 4, !tbaa !42
  %61 = fsub float %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  store float %61, ptr %62, align 4, !tbaa !42
  %63 = load float, ptr %13, align 4, !tbaa !42
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i64, ptr %18, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !42
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_Z9close_enxP9ener_file(ptr noundef %67)
  br label %144

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  br label %152

72:                                               ; preds = %36
  %73 = load ptr, ptr %17, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.t_enxframe, ptr %73, i32 0, i32 5
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %76, ptr %10, align 4, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = load ptr, ptr %17, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.t_enxframe, ptr %78, i32 0, i32 5
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 %81, ptr %82, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %72
  %87 = load ptr, ptr @stderr, align 8, !tbaa !40
  %88 = load ptr, ptr %5, align 8, !tbaa !88
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = sub i64 %89, 1
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #17
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  %95 = load i64, ptr %18, align 8, !tbaa !15
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95) #17
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  %98 = load ptr, ptr %17, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.t_enxframe, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.65, ptr noundef %92, i32 noundef %93, ptr noundef %97, i32 noundef %100) #17
  %102 = load ptr, ptr @stderr, align 8, !tbaa !40
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.66, i32 noundef %103) #17
  %105 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %106 = load ptr, ptr @stdin, align 8, !tbaa !40
  %107 = call ptr @fgets(ptr noundef %105, i32 noundef 4095, ptr noundef %106)
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 207, ptr noundef @.str.67) #18
          to label %110 unwind label %111

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %21, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #17
  br label %152

115:                                              ; preds = %86
  %116 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %117 = load i8, ptr %116, align 16, !tbaa !38
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 121
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %122 = load i8, ptr %121, align 16, !tbaa !38
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 89
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !40
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.68) #17
  call void @exit(i32 noundef 0) #19
  unreachable

128:                                              ; preds = %120, %115
  %129 = load ptr, ptr %17, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.t_enxframe, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !54
  store i32 %131, ptr %11, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %128, %72
  %133 = load ptr, ptr %12, align 8, !tbaa !12
  %134 = load ptr, ptr %17, align 8, !tbaa !48
  %135 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %17, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.t_enxframe, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !50
  %139 = fptrunc double %138 to float
  %140 = load ptr, ptr %6, align 8, !tbaa !44
  %141 = load i64, ptr %18, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw float, ptr %140, i64 %141
  store float %139, ptr %142, align 4, !tbaa !42
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_Z9close_enxP9ener_file(ptr noundef %143)
  br label %144

144:                                              ; preds = %132, %40
  %145 = load ptr, ptr @stderr, align 8, !tbaa !40
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.59) #17
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = load ptr, ptr %16, align 8, !tbaa !14
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %18, align 8, !tbaa !15
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !15
  br label %24, !llvm.loop !104

152:                                              ; preds = %111, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %157

153:                                              ; preds = %29
  %154 = load ptr, ptr %17, align 8, !tbaa !48
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !48
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 225, ptr noundef %155)
  %156 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %156

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %22, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10edit_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPfS8_Pibb(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.gmx::ArrayRef.6", align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !17
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1, !tbaa !19
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %28 = load i8, ptr %12, align 1, !tbaa !19, !range !46, !noundef !47
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %146

30:                                               ; preds = %7
  %31 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !40
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.69) #17
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !40
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.70) #17
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !40
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %132, %39
  %43 = load i64, ptr %17, align 8, !tbaa !15
  %44 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %135

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !40
  %49 = load i64, ptr %17, align 8, !tbaa !15
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = load i64, ptr %17, align 8, !tbaa !15
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.72, ptr noundef %51, double noundef %56) #17
  store i8 0, ptr %14, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %127, %47
  %59 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr @stdin, align 8, !tbaa !40
  %61 = call ptr @fgets(ptr noundef %59, i32 noundef 4095, ptr noundef %60)
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 273, ptr noundef @.str.67) #18
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %19, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %231

69:                                               ; preds = %58
  %70 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #20
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !38
  %74 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %75 = load i8, ptr %74, align 16, !tbaa !38
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %80 = load i8, ptr %79, align 16, !tbaa !38
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  br i1 %82, label %83, label %90

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  %85 = load i64, ptr %17, align 8, !tbaa !15
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store i32 1, ptr %86, align 4, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !19
  store i8 1, ptr %14, align 1, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !44
  %88 = load i64, ptr %17, align 8, !tbaa !15
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  store float 0x476812F9C0000000, ptr %89, align 4, !tbaa !42
  br label %126

90:                                               ; preds = %78
  %91 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %92 = load i8, ptr %91, align 16, !tbaa !38
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %97 = load i8, ptr %96, align 16, !tbaa !38
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 76
  br i1 %99, label %100, label %107

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = load i64, ptr %17, align 8, !tbaa !15
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store i32 2, ptr %103, align 4, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !19
  store i8 1, ptr %14, align 1, !tbaa !19
  %104 = load ptr, ptr %10, align 8, !tbaa !44
  %105 = load i64, ptr %17, align 8, !tbaa !15
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  store float 0x476812F9C0000000, ptr %106, align 4, !tbaa !42
  br label %125

107:                                              ; preds = %95
  %108 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %109 = call double @strtod(ptr noundef %108, ptr noundef %16) #17
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %10, align 8, !tbaa !44
  %112 = load i64, ptr %17, align 8, !tbaa !15
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4, !tbaa !42
  %114 = load ptr, ptr %16, align 8, !tbaa !56
  %115 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr @stderr, align 8, !tbaa !40
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.73) #17
  br label %124

120:                                              ; preds = %107
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load i64, ptr %17, align 8, !tbaa !15
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !4
  store i8 1, ptr %14, align 1, !tbaa !19
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %14, align 1, !tbaa !19, !range !46, !noundef !47
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  br i1 %130, label %58, label %131, !llvm.loop !105

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %17, align 8, !tbaa !15
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %17, align 8, !tbaa !15
  br label %42, !llvm.loop !106

135:                                              ; preds = %46
  %136 = load ptr, ptr %11, align 8, !tbaa !17
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !17
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 0, ptr %142, align 4, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !44
  %144 = getelementptr inbounds float, ptr %143, i64 0
  store float 0.000000e+00, ptr %144, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %140, %135
  br label %164

146:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i64, ptr %21, align 8, !tbaa !15
  %149 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %163

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !44
  %154 = load i64, ptr %21, align 8, !tbaa !15
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !42
  %157 = load ptr, ptr %10, align 8, !tbaa !44
  %158 = load i64, ptr %21, align 8, !tbaa !15
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  store float %156, ptr %159, align 4, !tbaa !42
  br label %160

160:                                              ; preds = %152
  %161 = load i64, ptr %21, align 8, !tbaa !15
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %21, align 8, !tbaa !15
  br label %147, !llvm.loop !107

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %145
  %165 = load i8, ptr %13, align 1, !tbaa !19, !range !46, !noundef !47
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %171 = load ptr, ptr %10, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf(ptr %173, ptr %175, ptr noundef %171)
  br label %179

176:                                              ; preds = %167, %164
  %177 = load ptr, ptr @stderr, align 8, !tbaa !40
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.74) #17
  br label %179

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr @stderr, align 8, !tbaa !40
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %216, %179
  %183 = load i64, ptr %23, align 8, !tbaa !15
  %184 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %219

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !17
  %189 = load i64, ptr %23, align 8, !tbaa !15
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  switch i32 %191, label %215 [
    i32 0, label %192
    i32 1, label %203
    i32 2, label %209
  ]

192:                                              ; preds = %187
  %193 = load ptr, ptr @stderr, align 8, !tbaa !40
  %194 = load i64, ptr %23, align 8, !tbaa !15
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %194)
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  %197 = load ptr, ptr %10, align 8, !tbaa !44
  %198 = load i64, ptr %23, align 8, !tbaa !15
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !42
  %201 = fpext float %200 to double
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.76, ptr noundef %196, double noundef %201) #17
  br label %215

203:                                              ; preds = %187
  %204 = load ptr, ptr @stderr, align 8, !tbaa !40
  %205 = load i64, ptr %23, align 8, !tbaa !15
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %205)
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #17
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.77, ptr noundef %207) #17
  br label %215

209:                                              ; preds = %187
  %210 = load ptr, ptr @stderr, align 8, !tbaa !40
  %211 = load i64, ptr %23, align 8, !tbaa !15
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %211)
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #17
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.78, ptr noundef %213) #17
  br label %215

215:                                              ; preds = %187, %209, %203, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %23, align 8, !tbaa !15
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %23, align 8, !tbaa !15
  br label %182, !llvm.loop !108

219:                                              ; preds = %186
  %220 = load ptr, ptr @stderr, align 8, !tbaa !40
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.59) #17
  %222 = load ptr, ptr %10, align 8, !tbaa !44
  %223 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %223
  store float 0x476812F9C0000000, ptr %224, align 4, !tbaa !42
  %225 = load ptr, ptr %11, align 8, !tbaa !17
  %226 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store i32 0, ptr %227, align 4, !tbaa !4
  %228 = load ptr, ptr %9, align 8, !tbaa !44
  %229 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %230 = getelementptr inbounds nuw float, ptr %228, i64 %229
  store float 0x476812F9C0000000, ptr %230, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  ret void

231:                                              ; preds = %65
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %20, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %15, ptr %16, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %15, ptr %16, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !96
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !8
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

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !19
  %17 = call ptr @getenv(ptr noundef @.str.79) #17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !40
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.80) #17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !40
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.81) #17
  %25 = load i8, ptr %13, align 1, !tbaa !19, !range !46, !noundef !47
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !40
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.82, i32 noundef %45, ptr noundef %51) #17
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !4
  br label %33, !llvm.loop !118

58:                                               ; preds = %40
  %59 = load ptr, ptr @stderr, align 8, !tbaa !40
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.59) #17
  br label %28, !llvm.loop !119

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61, %20
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.38, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %64)
  br label %65

65:                                               ; preds = %88, %62
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.84, ptr noundef %8)
  %67 = icmp ne i32 1, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 110, ptr noundef @.str.85) #18
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %121

74:                                               ; preds = %65
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !120
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 1, ptr %86, align 1, !tbaa !19
  br label %87

87:                                               ; preds = %81, %77, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %65, label %91, !llvm.loop !122

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.86, ptr noundef @.str.38, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %115, %91
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !120
  %101 = load i32, ptr %11, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19, !range !46, !noundef !47
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %106, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !4
  br label %95, !llvm.loop !123

118:                                              ; preds = %95
  %119 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.83, ptr noundef @.str.38, i32 noundef 127, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %120

121:                                              ; preds = %70
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #5

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %0) #10 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !19
  %4 = load i8, ptr %2, align 1, !tbaa !19, !range !46, !noundef !47
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.87, ptr @.str.88
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !48
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %20, ptr %15, align 8, !tbaa !15
  %21 = load ptr, ptr %11, align 8, !tbaa !124
  %22 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !15
  %23 = load ptr, ptr %13, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %17, align 8, !tbaa !15
  %27 = load i64, ptr %17, align 8, !tbaa !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i64 1, ptr %17, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %29, %7
  %31 = load i64, ptr %15, align 8, !tbaa !15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %18, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.t_enxframe, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_energy, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_energy, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !62
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %12, align 8, !tbaa !60
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_energy, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_energy, ptr %54, i32 0, i32 2
  store double %50, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %12, align 8, !tbaa !60
  %57 = load i32, ptr %18, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_energy, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.t_energy, ptr %59, i32 0, i32 1
  store double 0.000000e+00, ptr %60, align 8, !tbaa !69
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %18, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !4
  br label %37, !llvm.loop !125

64:                                               ; preds = %37
  br label %101

65:                                               ; preds = %33
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.t_enxframe, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_energy, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.t_energy, ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %12, align 8, !tbaa !60
  %80 = load i32, ptr %18, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_energy, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.t_energy, ptr %82, i32 0, i32 2
  store double %78, ptr %83, align 8, !tbaa !68
  %84 = load ptr, ptr %13, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.t_enxframe, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.t_energy, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.t_energy, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !69
  %92 = load ptr, ptr %12, align 8, !tbaa !60
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.t_energy, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.t_energy, ptr %95, i32 0, i32 1
  store double %91, ptr %96, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %18, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !4
  br label %66, !llvm.loop !126

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %13, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.t_enxframe, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !65
  store i64 %104, ptr %15, align 8, !tbaa !15
  %105 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %105, ptr %16, align 8, !tbaa !15
  br label %309

106:                                              ; preds = %30
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !124
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = add nsw i64 %108, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !124
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = sub nsw i64 %111, %113
  %115 = load i64, ptr %15, align 8, !tbaa !15
  %116 = load ptr, ptr %13, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.t_enxframe, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !65
  %119 = add nsw i64 %115, %118
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %121, label %296

121:                                              ; preds = %106
  %122 = load i64, ptr %17, align 8, !tbaa !15
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %194

124:                                              ; preds = %121
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %190, %124
  %126 = load i32, ptr %18, align 4, !tbaa !4
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %193

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !60
  %131 = load i32, ptr %18, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.t_energy, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.t_energy, ptr %133, i32 0, i32 2
  %135 = load double, ptr %134, align 8, !tbaa !68
  %136 = load i64, ptr %16, align 8, !tbaa !15
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %135, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !60
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_energy, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_energy, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8, !tbaa !68
  %145 = load ptr, ptr %13, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.t_enxframe, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load i32, ptr %18, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_energy, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.t_energy, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 8, !tbaa !62
  %153 = fpext float %152 to double
  %154 = fadd double %144, %153
  %155 = load i64, ptr %16, align 8, !tbaa !15
  %156 = add nsw i64 %155, 1
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %154, %157
  %159 = fsub double %138, %158
  %160 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %159)
  %161 = load i64, ptr %16, align 8, !tbaa !15
  %162 = sitofp i64 %161 to double
  %163 = fmul double %160, %162
  %164 = load i64, ptr %16, align 8, !tbaa !15
  %165 = add nsw i64 %164, 1
  %166 = sitofp i64 %165 to double
  %167 = load ptr, ptr %12, align 8, !tbaa !60
  %168 = load i32, ptr %18, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.t_energy, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.t_energy, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !69
  %173 = call double @llvm.fmuladd.f64(double %163, double %166, double %172)
  store double %173, ptr %171, align 8, !tbaa !69
  %174 = load ptr, ptr %13, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct.t_enxframe, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = load i32, ptr %18, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_energy, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.t_energy, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 8, !tbaa !62
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %12, align 8, !tbaa !60
  %184 = load i32, ptr %18, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.t_energy, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.t_energy, ptr %186, i32 0, i32 2
  %188 = load double, ptr %187, align 8, !tbaa !68
  %189 = fadd double %188, %182
  store double %189, ptr %187, align 8, !tbaa !68
  br label %190

190:                                              ; preds = %129
  %191 = load i32, ptr %18, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4, !tbaa !4
  br label %125, !llvm.loop !127

193:                                              ; preds = %125
  br label %287

194:                                              ; preds = %121
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %283, %194
  %196 = load i32, ptr %18, align 4, !tbaa !4
  %197 = load ptr, ptr %13, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw %struct.t_enxframe, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %286

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct.t_enxframe, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = load i32, ptr %18, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_energy, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.t_energy, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !69
  %210 = load ptr, ptr %12, align 8, !tbaa !60
  %211 = load i32, ptr %18, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.t_energy, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.t_energy, ptr %213, i32 0, i32 2
  %215 = load double, ptr %214, align 8, !tbaa !68
  %216 = load i64, ptr %16, align 8, !tbaa !15
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %215, %217
  %219 = load ptr, ptr %12, align 8, !tbaa !60
  %220 = load i32, ptr %18, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_energy, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.t_energy, ptr %222, i32 0, i32 2
  %224 = load double, ptr %223, align 8, !tbaa !68
  %225 = load ptr, ptr %13, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw %struct.t_enxframe, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = load i32, ptr %18, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.t_energy, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.t_energy, ptr %230, i32 0, i32 2
  %232 = load double, ptr %231, align 8, !tbaa !68
  %233 = fadd double %224, %232
  %234 = load i64, ptr %16, align 8, !tbaa !15
  %235 = load ptr, ptr %13, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.t_enxframe, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !67
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %234, %238
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %233, %240
  %242 = fsub double %218, %241
  %243 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %242)
  %244 = load i64, ptr %16, align 8, !tbaa !15
  %245 = sitofp i64 %244 to double
  %246 = fmul double %243, %245
  %247 = load i64, ptr %16, align 8, !tbaa !15
  %248 = load ptr, ptr %13, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw %struct.t_enxframe, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !67
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %247, %251
  %253 = sitofp i64 %252 to double
  %254 = fmul double %246, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw %struct.t_enxframe, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !67
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %254, %258
  %260 = fadd double %209, %259
  %261 = load ptr, ptr %12, align 8, !tbaa !60
  %262 = load i32, ptr %18, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.t_energy, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.t_energy, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !69
  %267 = fadd double %266, %260
  store double %267, ptr %265, align 8, !tbaa !69
  %268 = load ptr, ptr %13, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw %struct.t_enxframe, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = load i32, ptr %18, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_energy, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.t_energy, ptr %273, i32 0, i32 2
  %275 = load double, ptr %274, align 8, !tbaa !68
  %276 = load ptr, ptr %12, align 8, !tbaa !60
  %277 = load i32, ptr %18, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.t_energy, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.t_energy, ptr %279, i32 0, i32 2
  %281 = load double, ptr %280, align 8, !tbaa !68
  %282 = fadd double %281, %275
  store double %282, ptr %280, align 8, !tbaa !68
  br label %283

283:                                              ; preds = %201
  %284 = load i32, ptr %18, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !4
  br label %195, !llvm.loop !128

286:                                              ; preds = %195
  br label %287

287:                                              ; preds = %286, %193
  %288 = load ptr, ptr %13, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct.t_enxframe, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !65
  %291 = load i64, ptr %15, align 8, !tbaa !15
  %292 = add nsw i64 %291, %290
  store i64 %292, ptr %15, align 8, !tbaa !15
  %293 = load i64, ptr %17, align 8, !tbaa !15
  %294 = load i64, ptr %16, align 8, !tbaa !15
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %16, align 8, !tbaa !15
  br label %308

296:                                              ; preds = %106
  %297 = load ptr, ptr %13, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.t_enxframe, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !67
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr @stderr, align 8, !tbaa !40
  %303 = load ptr, ptr %13, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw %struct.t_enxframe, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8, !tbaa !50
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.89, double noundef %305) #17
  br label %307

307:                                              ; preds = %301, %296
  store i64 0, ptr %15, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %307, %287
  br label %309

309:                                              ; preds = %308, %101
  %310 = load i32, ptr %14, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %9, align 8, !tbaa !124
  store i64 %311, ptr %312, align 8, !tbaa !15
  %313 = load i64, ptr %15, align 8, !tbaa !15
  %314 = load ptr, ptr %10, align 8, !tbaa !124
  store i64 %313, ptr %314, align 8, !tbaa !15
  %315 = load i64, ptr %16, align 8, !tbaa !15
  %316 = load ptr, ptr %11, align 8, !tbaa !124
  store i64 %315, ptr %316, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) #5

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %15, ptr %16, align 8, !tbaa !21
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare void @_Z9close_enxP9ener_file(ptr noundef) #5

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !140
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !15
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %22 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %37 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #8 comdat {
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
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.63) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !15
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %9) #17
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %14, ptr %7, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %25, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %17, ptr %19) #17
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !115
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !115
  br label %15, !llvm.loop !146

29:                                               ; preds = %21
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
  %36 = load ptr, ptr %6, align 8, !tbaa !115
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %41

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %40

41:                                               ; preds = %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %0, ptr %1) #4 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !155
  %28 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !157
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !115
  br label %5, !llvm.loop !164

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %8, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !171
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !171
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
  %25 = load ptr, ptr %6, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !178
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !171
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
  store ptr %0, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !171
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %3, ptr %7, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !176
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
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.64) #18
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
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = load i64, ptr %7, align 8, !tbaa !15
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !153
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
  %8 = alloca %struct._Guard.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.9, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !181
  %27 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr null, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
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

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf(ptr %0, ptr %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %83, %3
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %86

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %22, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %43, %21
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %41, ptr %8, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !15
  br label %25, !llvm.loop !203

46:                                               ; preds = %29
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = load i64, ptr %6, align 8, !tbaa !15
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !42
  store float %54, ptr %10, align 4, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = load i64, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store float %58, ptr %61, align 4, !tbaa !42
  %62 = load float, ptr %10, align 4, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = load i64, ptr %8, align 8, !tbaa !15
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  store float %62, ptr %65, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %66 = load i64, ptr %6, align 8, !tbaa !15
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = load i64, ptr %8, align 8, !tbaa !15
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %68)
  %70 = load i64, ptr %6, align 8, !tbaa !15
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %70)
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %73 unwind label %78

73:                                               ; preds = %50
  %74 = load i64, ptr %8, align 8, !tbaa !15
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %74)
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %77 unwind label %78

77:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %82

78:                                               ; preds = %73, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %87

82:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %6, align 8, !tbaa !15
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %6, align 8, !tbaa !15
  br label %16, !llvm.loop !204

86:                                               ; preds = %20
  ret void

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !211
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %15, ptr %16, align 8, !tbaa !120
  ret void
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !55
  %3 = load double, ptr %2, align 8, !tbaa !55
  %4 = load double, ptr %2, align 8, !tbaa !55
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ener_file", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTS8t_filenm", !5, i64 0, !25, i64 8, !25, i64 16, !16, i64 24, !26, i64 32}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!24, !25, i64 8}
!32 = !{!24, !25, i64 16}
!33 = !{!24, !16, i64 24}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTS7t_pargs", !25, i64 0, !20, i64 8, !5, i64 12, !6, i64 16, !25, i64 24}
!36 = !{!35, !20, i64 8}
!37 = !{!35, !5, i64 12}
!38 = !{!6, !6, i64 0}
!39 = !{!35, !25, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !11, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10t_enxframe", !11, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS10t_enxframe", !52, i64 0, !16, i64 8, !16, i64 16, !52, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !53, i64 48, !5, i64 56, !22, i64 64, !5, i64 72}
!52 = !{!"double", !6, i64 0}
!53 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!54 = !{!51, !5, i64 36}
!55 = !{!52, !52, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!51, !16, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!53, !53, i64 0}
!61 = !{!51, !53, i64 48}
!62 = !{!63, !43, i64 0}
!63 = !{!"_ZTS8t_energy", !43, i64 0, !52, i64 8, !52, i64 16}
!64 = distinct !{!64, !59}
!65 = !{!51, !16, i64 16}
!66 = !{!51, !52, i64 24}
!67 = !{!51, !5, i64 32}
!68 = !{!63, !52, i64 16}
!69 = !{!63, !52, i64 8}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!51, !5, i64 56}
!73 = !{!51, !22, i64 64}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !76, i64 8, !5, i64 16}
!76 = !{!"p1 _ZTS13t_enxsubblock", !11, i64 0}
!77 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !78, i64 16, i64 4, !4}
!78 = !{!76, !76, i64 0}
!79 = distinct !{!79, !59}
!80 = !{!75, !76, i64 8}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !83, i64 4, !45, i64 8, !84, i64 16, !18, i64 24, !85, i64 32, !25, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!83 = !{!"_ZTS11XdrDataType", !6, i64 0}
!84 = !{!"p1 double", !11, i64 0}
!85 = !{!"p1 long", !11, i64 0}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 float", !10, i64 0}
!100 = !{!29, !30, i64 8}
!101 = !{!29, !30, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 int", !10, i64 0}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS8t_energy", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10t_enxframe", !10, i64 0}
!115 = !{!30, !30, i64 0}
!116 = !{!117, !25, i64 0}
!117 = !{!"_ZTS11gmx_enxnm_t", !25, i64 0, !25, i64 8}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 bool", !11, i64 0}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!85, !85, i64 0}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS10t_enxblock", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!137 = !{!29, !30, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!144 = !{!145, !30, i64 0}
!145 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!146 = distinct !{!146, !59}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!153 = !{!154, !25, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!155 = !{!156, !30, i64 0}
!156 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !30, i64 0}
!157 = !{!158, !25, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !16, i64 8, !6, i64 16}
!159 = !{!158, !16, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!164 = distinct !{!164, !59}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!169 = !{!170, !30, i64 0}
!170 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !30, i64 0}
!171 = !{i64 0, i64 8, !15, i64 8, i64 8, !56}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!176 = !{!177, !16, i64 0}
!177 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !25, i64 8}
!178 = !{!177, !25, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!181 = !{!182, !30, i64 0}
!182 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!207 = !{!208, !30, i64 0}
!208 = !{!"_ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEE", !11, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 bool", !10, i64 0}
