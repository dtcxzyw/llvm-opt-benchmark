target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x ptr] }
%"struct.std::array.2" = type { [3 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector", %"class.gmx::basic_mdspan" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.6", i64 }
%"struct.gmx::detail::extents_analyse.6" = type { [8 x i8], i64 }
%"class.gmx::basic_mdspan.7" = type { [8 x i8], %"class.gmx::layout_right::mapping.8", ptr }
%"class.gmx::layout_right::mapping.8" = type { %"class.gmx::extents.9" }
%"class.gmx::extents.9" = type { %"struct.gmx::detail::extents_analyse.6" }
%"class.gmx::basic_mdspan.10" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8 }>
%"union.std::_Optional_payload_base<float>::_Storage" = type { float }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8, [3 x i8] }>

$_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb = comdat any

$_ZN3gmx25BinaryInformationSettings10linePrefixEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNKSt5arrayIPKcLm2EEixEm = comdat any

$_ZNKSt5arrayIPKcLm3EEixEm = comdat any

$_ZNSt14__array_traitsIPKcLm2EE6_S_refERA2_KS1_m = comdat any

$_ZNSt14__array_traitsIPKcLm3EE6_S_refERA3_KS1_m = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi = comdat any

$_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv = comdat any

$_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_ = comdat any

$_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS3_4rankEvEELi1EERS1_E4typeERKSA_ = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE6extentEi = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm = comdat any

$_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm = comdat any

$_ZN3gmx7extentsIJLln1ELln1EEE4rankEv = comdat any

$_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm = comdat any

$_ZNKSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7mappingEv = comdat any

$_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2EPS1_RKNS4_7mappingIS3_EE = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE6strideEm = comdat any

$_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE7extentsEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2IJS3_EEEPS1_DpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm = comdat any

$_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_ = comdat any

$_ZNK3gmx14accessor_basicIKdE6accessEPS1_l = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_ = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml = comdat any

$_ZNK3gmx7extentsIJLln1EEE6extentEm = comdat any

$_ZN3gmx7extentsIJLln1EEE4rankEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_ = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJllEEERdDpT_ = comdat any

$_ZNKSt10filesystem7__cxx114path5c_strEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJES3_vEEDpT_ = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt5beginISt6vectorIdSaIdEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIdSaIdEEEDTcldtfp_3endEERT_ = comdat any

$_ZN3gmx5beginINS_12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENS9_7pointerEE4typeERKS9_ = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6asViewEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2Ev = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJEEEvDpT_ = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2Ev = comdat any

$_ZN3gmx7extentsIJLln1ELln1EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_ = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJEEEPdDpT_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE4dataEv = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJiiEEEvDpT_ = comdat any

$_ZN3gmx7extentsIJLln1ELln1EEEC2IJiEEElDpT_ = comdat any

$_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJiiEEEPdDpT_ = comdat any

$_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_ = comdat any

$_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_ = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_ = comdat any

$_ZNK3gmx14accessor_basicIdE6accessEPdl = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJlEEElmllDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJEEElmllDpT_ = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetEml = comdat any

$_ZNKSt8optionalIfE9has_valueEv = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2EOS7_ = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJliEEERdDpT_ = comdat any

$_ZNRSt8optionalIfEdeEv = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJilEEERdDpT_ = comdat any

$_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt6vectorIdSaIdEEC2EOS1_ = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7extentsEv = comdat any

$_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJS2_EEEPdDpT_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJiEEElmllDpT_ = comdat any

$_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIfE6_M_getEv = comdat any

$_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_Z16over_alloc_smallIiET_S0_ = comdat any

@.str = private unnamed_addr constant [27 x i8] c"# This file was created %s\00", align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"# %s is part of G R O M A C S:\0A#\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"# %s\0A#\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"@    title \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"@    xaxis  label \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"@    yaxis  label \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"@TYPE nxy\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@TYPE xy\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.sym = private unnamed_addr constant [12 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.symc = private unnamed_addr constant [12 x i8] c"bcdhlmwfyrq\00", align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/xvgr.cpp\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"Output buffer length in xvgstr (%d) too small to process xvg input string '%s'\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\\f{}\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\4\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\8\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"@ subtitle \22%s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"@ view %g, %g, %g, %g\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"@ world xmin %g\0A@ world ymin %g\0A@ world xmax %g\0A@ world ymax %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"@ legend on\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"@ legend box on\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"@ legend loctype view\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"@ legend %g, %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"@ legend length %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"@ legend string %d \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"@ s%d legend \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"@\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"@    with g0\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"@    s%d linestyle %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"@    s%d color %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"@with box\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"@    box on\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"@    box loctype %s\0A\00", align 1
@_ZL10LocTypeStr = internal constant %"struct.std::array" { [2 x ptr] [ptr @.str.58, ptr @.str.59] }, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"@    box %g, %g, %g, %g\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"@    box linestyle %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"@    box linewidth %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"@    box color %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"@    box fill %s\0A\00", align 1
@_ZL10BoxFillStr = internal constant %"struct.std::array.2" { [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62] }, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"@    box fill color %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"@    box fill pattern %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"@box def\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"legend string\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"*legend\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"yy[k]\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@stderr = external global ptr, align 8
@.str.76 = private unnamed_addr constant [39 x i8] c"Only %d columns on line %d in file %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"*ptr\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"yy[column]\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"  %12.5e\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Expected a number in %s on line:\0A%s\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Found only 1 number on line, assuming no time is present.\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"val_nalloc\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"val[set]\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"File %s does not end with a newline, ignoring the last line\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Ignoring invalid line in %s:\0A%s\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"Invalid line in %s:\0A%sUsing zeros for the last %d sets\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Set %d is shorter (%d) than the previous set (%d)\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"Will use only the first %d points of every set\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #18
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %22)
  br i1 %23, label %24, label %112

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %28 unwind label %38

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.1)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %34)
          to label %36 unwind label %38

36:                                               ; preds = %32
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %33, ptr noundef nonnull align 1 %35, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %56

38:                                               ; preds = %36, %32, %30, %28, %24
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #18
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #18
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !tbaa !19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
          to label %50 unwind label %51

50:                                               ; preds = %46
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %119

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %113

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.2, ptr noundef %59) #18
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3, ptr noundef %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %66 unwind label %85

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %69 = invoke noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %67, ptr noundef %68, i32 noundef 4096)
          to label %70 unwind label %89

70:                                               ; preds = %66
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %76 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %74, ptr noundef %75, i32 noundef 4096)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %76) #18
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %82 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80, ptr noundef %81, i32 noundef 4096)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, ptr noundef %82) #18
  %84 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %84, label %111 [
    i32 1, label %94
    i32 2, label %105
    i32 3, label %108
  ]

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %93

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %113

94:                                               ; preds = %70
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.7) #18
  br label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.8) #18
  br label %104

104:                                              ; preds = %101, %98
  br label %111

105:                                              ; preds = %70
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.9) #18
  br label %111

108:                                              ; preds = %70
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.10) #18
  br label %111

111:                                              ; preds = %70, %108, %105, %104
  br label %112

112:                                              ; preds = %111, %6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #18
  ret void

113:                                              ; preds = %93, %55, %42
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #18
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !29
  ret ptr %5
}

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) #2

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [12 x ptr], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.sym, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.symc, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !9
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %24, %4
  %28 = phi i1 [ true, %4 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %388, %27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %33) #18
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %389

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = add nsw i32 %39, 6
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 91, ptr noundef @.str.23, i32 noundef %45, ptr noundef %47) #19
          to label %48 unwind label %49

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  br label %396

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56) #18
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %376

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %66) #18
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 115
  br i1 %70, label %71, label %94

71:                                               ; preds = %61
  %72 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !17
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 92, ptr %79, align 1, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !17
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 115, ptr %84, align 1, !tbaa !30
  br label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !17
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 95, ptr %90, align 1, !tbaa !30
  br label %91

91:                                               ; preds = %85, %74
  %92 = load i32, ptr %12, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !17
  br label %375

94:                                               ; preds = %61
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %97) #18
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 83
  br i1 %101, label %102, label %125

102:                                              ; preds = %94
  %103 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !17
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 92, ptr %110, align 1, !tbaa !30
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = load i32, ptr %13, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !17
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 83, ptr %115, align 1, !tbaa !30
  br label %122

116:                                              ; preds = %102
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load i32, ptr %13, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !17
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 94, ptr %121, align 1, !tbaa !30
  br label %122

122:                                              ; preds = %116, %105
  %123 = load i32, ptr %12, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !17
  br label %374

125:                                              ; preds = %94
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = load i32, ptr %12, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %128) #18
  %130 = load i8, ptr %129, align 1, !tbaa !30
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 78
  br i1 %132, label %133, label %166

133:                                              ; preds = %125
  %134 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = load i32, ptr %13, align 4, !tbaa !17
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !17
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 92, ptr %141, align 1, !tbaa !30
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load i32, ptr %13, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !17
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 78, ptr %146, align 1, !tbaa !30
  br label %163

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %151) #18
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = load i32, ptr %13, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !17
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 32, ptr %161, align 1, !tbaa !30
  br label %162

162:                                              ; preds = %156, %147
  br label %163

163:                                              ; preds = %162, %136
  %164 = load i32, ptr %12, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !17
  br label %373

166:                                              ; preds = %125
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = load i32, ptr %12, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef %169) #18
  %171 = load i8, ptr %170, align 1, !tbaa !30
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 52
  br i1 %173, label %174, label %199

174:                                              ; preds = %166
  %175 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %175, label %188 [
    i32 0, label %176
    i32 1, label %182
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = load i32, ptr %13, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %180, ptr noundef @.str.24, ptr noundef @.str.25) #18
  br label %193

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = load i32, ptr %13, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.24, ptr noundef @.str.26) #18
  br label %193

188:                                              ; preds = %174
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = load i32, ptr %13, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !30
  br label %193

193:                                              ; preds = %188, %182, %176
  %194 = load i32, ptr %12, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !17
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = call i64 @strlen(ptr noundef %196) #21
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %13, align 4, !tbaa !17
  br label %372

199:                                              ; preds = %166
  %200 = load ptr, ptr %5, align 8, !tbaa !15
  %201 = load i32, ptr %12, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %202) #18
  %204 = load i8, ptr %203, align 1, !tbaa !30
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 56
  br i1 %206, label %207, label %232

207:                                              ; preds = %199
  %208 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %208, label %221 [
    i32 0, label %209
    i32 1, label %215
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8, !tbaa !13
  %211 = load i32, ptr %13, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %213, ptr noundef @.str.24, ptr noundef @.str.27) #18
  br label %226

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = load i32, ptr %13, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %219, ptr noundef @.str.24, ptr noundef @.str.28) #18
  br label %226

221:                                              ; preds = %207
  %222 = load ptr, ptr %7, align 8, !tbaa !13
  %223 = load i32, ptr %13, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !30
  br label %226

226:                                              ; preds = %221, %215, %209
  %227 = load i32, ptr %12, align 4, !tbaa !17
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !17
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = call i64 @strlen(ptr noundef %229) #21
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %13, align 4, !tbaa !17
  br label %371

232:                                              ; preds = %199
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %233

233:                                              ; preds = %258, %232
  %234 = load i32, ptr %14, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %233
  %240 = load i32, ptr %14, align 4, !tbaa !17
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  %245 = load i32, ptr %12, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %246) #18
  %248 = load i32, ptr %14, align 4, !tbaa !17
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = call i64 @strlen(ptr noundef %251) #21
  %253 = trunc i64 %252 to i32
  %254 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %243, ptr noundef %247, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br label %256

256:                                              ; preds = %239, %233
  %257 = phi i1 [ false, %233 ], [ %255, %239 ]
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load i32, ptr %14, align 4, !tbaa !17
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !17
  br label %233, !llvm.loop !31

261:                                              ; preds = %256
  %262 = load i32, ptr %14, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %364

267:                                              ; preds = %261
  %268 = load i32, ptr %14, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !30
  store i8 %271, ptr %15, align 1, !tbaa !30
  %272 = load ptr, ptr %5, align 8, !tbaa !15
  %273 = load i32, ptr %12, align 4, !tbaa !17
  %274 = sext i32 %273 to i64
  %275 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %274) #18
  %276 = load i8, ptr %275, align 1, !tbaa !30
  %277 = sext i8 %276 to i32
  %278 = call i32 @isupper(i32 noundef %277) #21
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %267
  %281 = load i8, ptr %15, align 1, !tbaa !30
  %282 = sext i8 %281 to i32
  %283 = call i32 @toupper(i32 noundef %282) #21
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %15, align 1, !tbaa !30
  br label %285

285:                                              ; preds = %280, %267
  %286 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %286, label %303 [
    i32 0, label %287
    i32 1, label %295
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %7, align 8, !tbaa !13
  %289 = load i32, ptr %13, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %15, align 1, !tbaa !30
  %293 = sext i8 %292 to i32
  %294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %291, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef %293, ptr noundef @.str.25) #18
  br label %351

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = load i32, ptr %13, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %15, align 1, !tbaa !30
  %301 = sext i8 %300 to i32
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %299, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef %301, ptr noundef @.str.26) #18
  br label %351

303:                                              ; preds = %285
  %304 = load ptr, ptr %7, align 8, !tbaa !13
  %305 = load i32, ptr %13, align 4, !tbaa !17
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load ptr, ptr %5, align 8, !tbaa !15
  %309 = load i32, ptr %12, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %308, i64 noundef %310) #18
  %312 = load i32, ptr %14, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = call i64 @strlen(ptr noundef %315) #21
  %317 = call ptr @strncat(ptr noundef %307, ptr noundef %311, i64 noundef %316) #18
  %318 = load i32, ptr %14, align 4, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = call i64 @strlen(ptr noundef %321) #21
  %323 = load i32, ptr %13, align 4, !tbaa !17
  %324 = sext i32 %323 to i64
  %325 = add i64 %324, %322
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %13, align 4, !tbaa !17
  %327 = load ptr, ptr %5, align 8, !tbaa !15
  %328 = load i32, ptr %12, align 4, !tbaa !17
  %329 = sext i32 %328 to i64
  %330 = load i32, ptr %14, align 4, !tbaa !17
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = call i64 @strlen(ptr noundef %333) #21
  %335 = add i64 %329, %334
  %336 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %335) #18
  %337 = load i8, ptr %336, align 1, !tbaa !30
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 32
  br i1 %339, label %340, label %346

340:                                              ; preds = %303
  %341 = load ptr, ptr %7, align 8, !tbaa !13
  %342 = load i32, ptr %13, align 4, !tbaa !17
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %13, align 4, !tbaa !17
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  store i8 32, ptr %345, align 1, !tbaa !30
  br label %346

346:                                              ; preds = %340, %303
  %347 = load ptr, ptr %7, align 8, !tbaa !13
  %348 = load i32, ptr %13, align 4, !tbaa !17
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 0, ptr %350, align 1, !tbaa !30
  br label %351

351:                                              ; preds = %346, %295, %287
  %352 = load i32, ptr %14, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = call i64 @strlen(ptr noundef %355) #21
  %357 = load i32, ptr %12, align 4, !tbaa !17
  %358 = sext i32 %357 to i64
  %359 = add i64 %358, %356
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %12, align 4, !tbaa !17
  %361 = load ptr, ptr %7, align 8, !tbaa !13
  %362 = call i64 @strlen(ptr noundef %361) #21
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %13, align 4, !tbaa !17
  br label %370

364:                                              ; preds = %261
  %365 = load ptr, ptr %7, align 8, !tbaa !13
  %366 = load i32, ptr %13, align 4, !tbaa !17
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4, !tbaa !17
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  store i8 92, ptr %369, align 1, !tbaa !30
  br label %370

370:                                              ; preds = %364, %351
  br label %371

371:                                              ; preds = %370, %226
  br label %372

372:                                              ; preds = %371, %193
  br label %373

373:                                              ; preds = %372, %163
  br label %374

374:                                              ; preds = %373, %122
  br label %375

375:                                              ; preds = %374, %91
  br label %388

376:                                              ; preds = %53
  %377 = load ptr, ptr %5, align 8, !tbaa !15
  %378 = load i32, ptr %12, align 4, !tbaa !17
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %12, align 4, !tbaa !17
  %380 = sext i32 %378 to i64
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %380) #18
  %382 = load i8, ptr %381, align 1, !tbaa !30
  %383 = load ptr, ptr %7, align 8, !tbaa !13
  %384 = load i32, ptr %13, align 4, !tbaa !17
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %13, align 4, !tbaa !17
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !30
  br label %388

388:                                              ; preds = %376, %375
  br label %30, !llvm.loop !33

389:                                              ; preds = %30
  %390 = load ptr, ptr %7, align 8, !tbaa !13
  %391 = load i32, ptr %13, align 4, !tbaa !17
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4, !tbaa !17
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !30
  %395 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  ret ptr %395

396:                                              ; preds = %49
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr %19, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #10

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !48
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !55
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !38
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr null, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.31)
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret ptr %22
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = call noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %3)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = invoke noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18, ptr noundef %19, i32 noundef 4096)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.32, ptr noundef %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #18
  br label %33

32:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #18
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store float %1, ptr %8, align 4, !tbaa !86
  store float %2, ptr %9, align 4, !tbaa !86
  store float %3, ptr %10, align 4, !tbaa !86
  store float %4, ptr %11, align 4, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load float, ptr %8, align 4, !tbaa !86
  %18 = fpext float %17 to double
  %19 = load float, ptr %9, align 4, !tbaa !86
  %20 = fpext float %19 to double
  %21 = load float, ptr %10, align 4, !tbaa !86
  %22 = fpext float %21 to double
  %23 = load float, ptr %11, align 4, !tbaa !86
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, double noundef %18, double noundef %20, double noundef %22, double noundef %24) #18
  br label %26

26:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store float %1, ptr %8, align 4, !tbaa !86
  store float %2, ptr %9, align 4, !tbaa !86
  store float %3, ptr %10, align 4, !tbaa !86
  store float %4, ptr %11, align 4, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load float, ptr %8, align 4, !tbaa !86
  %18 = fpext float %17 to double
  %19 = load float, ptr %9, align 4, !tbaa !86
  %20 = fpext float %19 to double
  %21 = load float, ptr %10, align 4, !tbaa !86
  %22 = fpext float %21 to double
  %23 = load float, ptr %11, align 4, !tbaa !86
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.34, double noundef %18, double noundef %20, double noundef %22, double noundef %24) #18
  br label %26

26:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %3, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %18)
  br i1 %19, label %20, label %77

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %21, float noundef 0x3FC3333340000000, float noundef 0x3FC3333340000000, float noundef 7.500000e-01, float noundef 0x3FEB333340000000, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.36) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.37) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.38, double noundef 7.800000e-01, double noundef 8.000000e-01) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.39, i32 noundef 2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr %5, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %33 = load ptr, ptr %10, align 8, !tbaa !88
  %34 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %36 = load ptr, ptr %10, align 8, !tbaa !88
  %37 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %74, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %41, ptr %43) #18
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %76

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %47, ptr %15, align 8, !tbaa !15
  %48 = load ptr, ptr %15, align 8, !tbaa !15
  %49 = call noundef zeroext i1 @_ZL13stringIsEmptyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %60 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, ptr noundef %59, i32 noundef 4096)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.40, i32 noundef %56, ptr noundef %60) #18
  br label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %68 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66, ptr noundef %67, i32 noundef 4096)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.41, i32 noundef %64, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %62, %54
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %74

74:                                               ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %39

76:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %77

77:                                               ; preds = %76, %4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #18
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13stringIsEmptyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %6
}

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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %10, ptr %12) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.gmx::ArrayRefIter", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter", align 8
  %16 = alloca %"struct.gmx::ArrayRefIter", align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %20)
  br i1 %21, label %22, label %70

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.42) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %25 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %25, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr %6, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load ptr, ptr %12, align 8, !tbaa !88
  %27 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %12, align 8, !tbaa !88
  %30 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %14, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %67, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %34, ptr %36) #18
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %69

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store ptr %40, ptr %17, align 8, !tbaa !15
  %41 = load ptr, ptr %17, align 8, !tbaa !15
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !17
  %50 = load ptr, ptr %17, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %53 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %51, ptr noundef %52, i32 noundef 4096)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.40, i32 noundef %49, ptr noundef %53) #18
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = load ptr, ptr %17, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %61 = call noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef %60, i32 noundef 4096)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.41, i32 noundef %57, ptr noundef %61) #18
  br label %63

63:                                               ; preds = %55, %47
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %67

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %32

69:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %73

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.43) #18
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15xvgr_line_propsP8_IO_FILEiiiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.44) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.45, i32 noundef %17, i32 noundef %18) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.46, i32 noundef %21, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8xvgr_boxP8_IO_FILEiffffiiiiiiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !11
  store i32 %1, ptr %15, align 4, !tbaa !17
  store float %2, ptr %16, align 4, !tbaa !86
  store float %3, ptr %17, align 4, !tbaa !86
  store float %4, ptr %18, align 4, !tbaa !86
  store float %5, ptr %19, align 4, !tbaa !86
  store i32 %6, ptr %20, align 4, !tbaa !17
  store i32 %7, ptr %21, align 4, !tbaa !17
  store i32 %8, ptr %22, align 4, !tbaa !17
  store i32 %9, ptr %23, align 4, !tbaa !17
  store i32 %10, ptr %24, align 4, !tbaa !17
  store i32 %11, ptr %25, align 4, !tbaa !17
  store ptr %12, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %27)
  br i1 %28, label %29, label %73

29:                                               ; preds = %13
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.47) #18
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.48) #18
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load i32, ptr %15, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL10LocTypeStr, i64 noundef %36) #18
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.49, ptr noundef %38) #18
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load float, ptr %16, align 4, !tbaa !86
  %42 = fpext float %41 to double
  %43 = load float, ptr %17, align 4, !tbaa !86
  %44 = fpext float %43 to double
  %45 = load float, ptr %18, align 4, !tbaa !86
  %46 = fpext float %45 to double
  %47 = load float, ptr %19, align 4, !tbaa !86
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.50, double noundef %42, double noundef %44, double noundef %46, double noundef %48) #18
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = load i32, ptr %20, align 4, !tbaa !17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.51, i32 noundef %51) #18
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = load i32, ptr %21, align 4, !tbaa !17
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.52, i32 noundef %54) #18
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = load i32, ptr %22, align 4, !tbaa !17
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.53, i32 noundef %57) #18
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = load i32, ptr %23, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10BoxFillStr, i64 noundef %61) #18
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.54, ptr noundef %63) #18
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = load i32, ptr %24, align 4, !tbaa !17
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.55, i32 noundef %66) #18
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = load i32, ptr %25, align 4, !tbaa !17
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.56, i32 noundef %69) #18
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.57) #18
  br label %73

73:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 4096, ptr %28, align 4, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %31, align 4, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %20, align 4, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.63)
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = load i32, ptr %28, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.22, i32 noundef 562, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr null, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %5
  store i32 0, ptr %22, align 4, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !105
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr null, ptr %44, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %278, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = call noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %47, ptr noundef %27, ptr noundef %28, i32 noundef 40960)
  store ptr %48, ptr %13, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 38
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i1 [ false, %46 ], [ %55, %50 ]
  br i1 %57, label %58, label %279

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !17
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_Z4trimPc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %149

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !105
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %148

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %13, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_Z4trimPc(ptr noundef %73)
  store i32 -1, ptr %23, align 4, !tbaa !17
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.65, i64 noundef 8) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %13, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !65
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = call noundef ptr @_ZL16read_xvgr_stringPKc(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %84, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %82, %77
  br label %126

87:                                               ; preds = %70
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.66, i64 noundef 13) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 13
  store ptr %93, ptr %13, align 8, !tbaa !13
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef @.str.67, ptr noundef %23, ptr noundef %24) #18
  %96 = load i32, ptr %24, align 4, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %13, align 8, !tbaa !13
  br label %125

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %124

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8, !tbaa !13
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef @.str.67, ptr noundef %23, ptr noundef %24) #18
  %111 = load i32, ptr %24, align 4, !tbaa !17
  %112 = load ptr, ptr %13, align 8, !tbaa !13
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %13, align 8, !tbaa !13
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_Z4trimPc(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.68, i64 noundef 6) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %120, i64 6
  store ptr %121, ptr %13, align 8, !tbaa !13
  br label %123

122:                                              ; preds = %106
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125, %86
  %127 = load i32, ptr %23, align 4, !tbaa !17
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %23, align 4, !tbaa !17
  %131 = load i32, ptr %22, align 4, !tbaa !17
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %23, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %11, align 8, !tbaa !105
  %137 = load i32, ptr %22, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 618, ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !13
  %140 = call noundef ptr @_ZL16read_xvgr_stringPKc(ptr noundef %139)
  %141 = load ptr, ptr %11, align 8, !tbaa !105
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load i32, ptr %23, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %140, ptr %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %133, %129
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147, %67
  br label %278

149:                                              ; preds = %58
  %150 = load ptr, ptr %13, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !30
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  br i1 %154, label %155, label %277

155:                                              ; preds = %149
  %156 = load i32, ptr %18, align 4, !tbaa !17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8, !tbaa !13
  %160 = call noundef i32 @_ZL9wordcountPc(ptr noundef %159)
  store i32 %160, ptr %18, align 4, !tbaa !17
  %161 = load ptr, ptr %9, align 8, !tbaa !103
  store i32 %160, ptr %161, align 4, !tbaa !17
  %162 = load i32, ptr %18, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %321

165:                                              ; preds = %158
  %166 = load i32, ptr %18, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.22, i32 noundef 634, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %167)
  %168 = load i32, ptr %18, align 4, !tbaa !17
  %169 = mul nsw i32 3, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 635, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %171)
  %172 = load i32, ptr %18, align 4, !tbaa !17
  %173 = mul nsw i32 3, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 636, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %175)
  br label %176

176:                                              ; preds = %165, %155
  %177 = load i32, ptr %19, align 4, !tbaa !17
  %178 = load i32, ptr %20, align 4, !tbaa !17
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load i32, ptr %20, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1024
  store i32 %182, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %194, %180
  %184 = load i32, ptr %16, align 4, !tbaa !17
  %185 = load i32, ptr %18, align 4, !tbaa !17
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %26, align 8, !tbaa !107
  %189 = load i32, ptr %16, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load i32, ptr %20, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.22, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %193)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %16, align 4, !tbaa !17
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !17
  br label %183, !llvm.loop !109

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %176
  %199 = load ptr, ptr %15, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  store i8 0, ptr %200, align 1, !tbaa !30
  %201 = load ptr, ptr %14, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 0, ptr %202, align 1, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %243, %198
  %204 = load i32, ptr %16, align 4, !tbaa !17
  %205 = load i32, ptr %18, align 4, !tbaa !17
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %246

207:                                              ; preds = %203
  %208 = load ptr, ptr %15, align 8, !tbaa !13
  %209 = load ptr, ptr %14, align 8, !tbaa !13
  %210 = call ptr @strcpy(ptr noundef %208, ptr noundef %209) #18
  %211 = load ptr, ptr %15, align 8, !tbaa !13
  %212 = call ptr @strcat(ptr noundef %211, ptr noundef @.str.74) #18
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = load ptr, ptr %15, align 8, !tbaa !13
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %213, ptr noundef %214, ptr noundef %25) #18
  store i32 %215, ptr %21, align 4, !tbaa !17
  %216 = load i32, ptr %21, align 4, !tbaa !17
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %221, label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %21, align 4, !tbaa !17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %207
  br label %246

222:                                              ; preds = %218
  %223 = load double, ptr %25, align 8, !tbaa !110
  %224 = load ptr, ptr %26, align 8, !tbaa !107
  %225 = load i32, ptr %16, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !112
  %229 = load i32, ptr %19, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %223, ptr %231, align 8, !tbaa !110
  %232 = load i32, ptr %18, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 3, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  call void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 663, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %236)
  %237 = load i32, ptr %18, align 4, !tbaa !17
  %238 = mul nsw i32 3, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  call void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 664, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !13
  %242 = call ptr @strcat(ptr noundef %241, ptr noundef @.str.75) #18
  br label %243

243:                                              ; preds = %222
  %244 = load i32, ptr %16, align 4, !tbaa !17
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %16, align 4, !tbaa !17
  br label %203, !llvm.loop !114

246:                                              ; preds = %221, %203
  %247 = load i32, ptr %16, align 4, !tbaa !17
  %248 = load i32, ptr %18, align 4, !tbaa !17
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = load i32, ptr %16, align 4, !tbaa !17
  %253 = load i32, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  %254 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %254)
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.76, i32 noundef %252, i32 noundef %253, ptr noundef %255) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %257

257:                                              ; preds = %270, %250
  %258 = load i32, ptr %16, align 4, !tbaa !17
  %259 = load i32, ptr %18, align 4, !tbaa !17
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load ptr, ptr %26, align 8, !tbaa !107
  %263 = load i32, ptr %16, align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = load i32, ptr %19, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double 0.000000e+00, ptr %269, align 8, !tbaa !110
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %16, align 4, !tbaa !17
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !17
  br label %257, !llvm.loop !115

273:                                              ; preds = %257
  br label %274

274:                                              ; preds = %273, %246
  %275 = load i32, ptr %19, align 4, !tbaa !17
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %19, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %274, %149
  br label %278

278:                                              ; preds = %277, %148
  br label %46, !llvm.loop !116

279:                                              ; preds = %56
  %280 = load ptr, ptr %12, align 8, !tbaa !11
  %281 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %280)
  %282 = load ptr, ptr %26, align 8, !tbaa !107
  %283 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %282, ptr %283, align 8, !tbaa !107
  %284 = load ptr, ptr %27, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.22, i32 noundef 681, ptr noundef %284)
  %285 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 682, ptr noundef %285)
  %286 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 683, ptr noundef %286)
  %287 = load i32, ptr %22, align 4, !tbaa !17
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %319

289:                                              ; preds = %279
  %290 = load ptr, ptr %9, align 8, !tbaa !103
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = sub nsw i32 %291, 1
  %293 = load i32, ptr %22, align 4, !tbaa !17
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %289
  %296 = load ptr, ptr %11, align 8, !tbaa !105
  %297 = load ptr, ptr %9, align 8, !tbaa !103
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.22, i32 noundef 690, ptr noundef nonnull align 8 dereferenceable(8) %296, i64 noundef %300)
  %301 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %301, ptr %23, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %314, %295
  %303 = load i32, ptr %23, align 4, !tbaa !17
  %304 = load ptr, ptr %9, align 8, !tbaa !103
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8, !tbaa !105
  %310 = load ptr, ptr %309, align 8, !tbaa !65
  %311 = load i32, ptr %23, align 4, !tbaa !17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr null, ptr %313, align 8, !tbaa !13
  br label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %23, align 4, !tbaa !17
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !17
  br label %302, !llvm.loop !117

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317, %289
  br label %319

319:                                              ; preds = %318, %279
  %320 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %320, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %321

321:                                              ; preds = %319, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %322 = load i32, ptr %6, align 4
  ret i32 %322
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !103
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  %15 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %15, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %62, %4
  %17 = load i32, ptr %10, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add nsw i32 %21, 4096
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = add nsw i32 %27, 4096
  store i32 %28, ptr %26, align 4, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = add nsw i32 %29, 4096
  store i32 %30, ptr %10, align 4, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = load ptr, ptr %8, align 8, !tbaa !103
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  call void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.22, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %34)
  br label %36

35:                                               ; preds = %19
  store i32 4096, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call ptr @fgets(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !17
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = call noundef ptr @strchr(ptr noundef %55, i32 noundef 10) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @feof(ptr noundef %59) #18
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ %61, %58 ]
  br i1 %63, label %16, label %64, !llvm.loop !118

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !103
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, 4096
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call i32 @feof(ptr noundef %72) #18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %77 = load ptr, ptr %7, align 8, !tbaa !65
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call i64 @strlen(ptr noundef %78) #21
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4, !tbaa !17
  %81 = load ptr, ptr %7, align 8, !tbaa !65
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %7, align 8, !tbaa !65
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !30
  br label %97

97:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %98 = load ptr, ptr %7, align 8, !tbaa !65
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %75, %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

declare void @_Z4trimPc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16read_xvgr_stringPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @strchr(ptr noundef %6, i32 noundef 34) #21
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 34) #21
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !30
  br label %29

27:                                               ; preds = %10
  %28 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.78)
  store ptr %28, ptr %5, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %27, %17
  br label %32

30:                                               ; preds = %1
  %31 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.78)
  store ptr %31, ptr %5, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !105
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %17, ptr %18, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9wordcountPc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %59, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #21
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !17
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31, %18
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = sub nsw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %31
  %54 = load i32, ptr %4, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %53, %46, %40, %37
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = sub nsw i32 1, %57
  store i32 %58, ptr %6, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !17
  br label %10, !llvm.loop !119

62:                                               ; preds = %10
  br label %63

63:                                               ; preds = %62, %1
  %64 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !100
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %15, ptr %16, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %17, ptr %18, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %17, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !43
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::MultiDimArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::basic_mdspan.7", align 8
  %17 = alloca %"class.gmx::basic_mdspan.10", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %20 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0) #18
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %22 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1) #18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !107
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.22, i32 noundef 709, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %72

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !107
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.79, ptr noundef @.str.22, i32 noundef 712, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42)
          to label %43 unwind label %49

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %68

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %79

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #18
  call void @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.10") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %54 = load i32, ptr %13, align 4, !tbaa !17
  call void @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.7") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %54) #18
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS3_4rankEvEELi1EERS1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  %56 = load double, ptr %55, align 8, !tbaa !110
  %57 = load ptr, ptr %10, align 8, !tbaa !107
  %58 = load i32, ptr %13, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %56, ptr %64, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %15, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !17
  br label %44, !llvm.loop !120

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !17
  br label %27, !llvm.loop !121

72:                                               ; preds = %31
  %73 = load ptr, ptr %10, align 8, !tbaa !107
  %74 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %73, ptr %74, align 8, !tbaa !107
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !103
  store i32 %75, ptr %76, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %77 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %77, ptr %18, align 4, !tbaa !17
  %78 = load i32, ptr %18, align 4, !tbaa !17
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  ret i32 %78

79:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::MultiDimArray", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %15 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0) #18
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %17 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1) #18
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !17
  store i1 false, ptr %8, align 1
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %54

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  br label %58

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i64, ptr %13, align 8, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %50

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !43
  %41 = load i64, ptr %13, align 8, !tbaa !43
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJllEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %40, i64 noundef %41) #18
  %43 = load double, ptr %42, align 8, !tbaa !110
  %44 = load i64, ptr %13, align 8, !tbaa !43
  %45 = load i64, ptr %11, align 8, !tbaa !43
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJllEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %44, i64 noundef %45) #18
  store double %43, ptr %46, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %13, align 8, !tbaa !43
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !43
  br label %33, !llvm.loop !122

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8, !tbaa !43
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !43
  br label %22, !llvm.loop !123

54:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  store i32 1, ptr %12, align 4
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  ret void

58:                                               ; preds = %28
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef i64 @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE6extentEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7) #18
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %15, ptr %16, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::layout_right::mapping", align 8
  store ptr %1, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 1
  call void @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7mappingEv(ptr dead_on_unwind writable sret(%"class.gmx::layout_right::mapping") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2EPS1_RKNS4_7mappingIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::extents.9", align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  store i32 %2, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.10", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0) #18
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %16 = call i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2IJS3_EEEPS1_DpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS3_4rankEvEELi1EERS1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.7", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.7", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIKdE6accessEPS1_l(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE6extentEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #18
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !150
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #18
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #4 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.6", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %12) #18
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %10, %8 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7mappingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::layout_right::mapping") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2EPS1_RKNS4_7mappingIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.10", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !158
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.10", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %11, ptr %10, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.10", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.10", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::extents.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::detail::extents_analyse.6", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  ret i64 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEC2IJS3_EEEPS1_DpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.gmx::extents.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::extents.9", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.7", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !159
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %11 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.7", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %12, ptr %11, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #18
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #18
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = mul nsw i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !43
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !43
  br label %10, !llvm.loop !160

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::detail::extents_analyse.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !159
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.gmx::detail::extents_analyse.6", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::extents.9", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIKdE6accessEPS1_l(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0, i64 noundef %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = add i64 %10, 1
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.8", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14) #18
  %16 = mul nsw i64 %12, %15
  %17 = load i64, ptr %8, align 8, !tbaa !43
  %18 = add nsw i64 %16, %17
  %19 = invoke noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %11, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret i64 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents.9", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #18
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca double, align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.gmx::basic_mdspan", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  store ptr %30, ptr %7, align 8, !tbaa !13
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %31 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str.63)
          to label %32 unwind label %49

32:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  store ptr %31, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 4096, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !17
  %33 = load i32, ptr %14, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.22, i32 noundef 740, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %175, %32
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = invoke noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %36, ptr noundef %13, ptr noundef %14, i32 noundef 40960)
          to label %38 unwind label %53

38:                                               ; preds = %35
  store ptr %37, ptr %10, align 8, !tbaa !13
  %39 = icmp ne ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 38
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i1 [ false, %38 ], [ %45, %40 ]
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  store i32 2, ptr %19, align 4
  br label %179

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  br label %227

53:                                               ; preds = %89, %84, %82, %57, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %181

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef %58)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59
  br label %175

72:                                               ; preds = %65
  %73 = load i32, ptr %16, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !17
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = call noundef i32 @_ZL9wordcountPc(ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !17
  %80 = load i32, ptr %15, align 4, !tbaa !17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %83 unwind label %53

83:                                               ; preds = %82
  store i32 1, ptr %19, align 4
  br label %179

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4, !tbaa !17
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 758, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %88)
          to label %89 unwind label %53

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4, !tbaa !17
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 759, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %93)
          to label %94 unwind label %53

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 0, ptr %97, align 1, !tbaa !30
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 0, ptr %99, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %137, %95
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = load i32, ptr %15, align 4, !tbaa !17
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = call ptr @strcpy(ptr noundef %105, ptr noundef %106) #18
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = call ptr @strcat(ptr noundef %108, ptr noundef @.str.74) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %110, ptr noundef %111, ptr noundef %21) #18
  store i32 %112, ptr %22, align 4, !tbaa !17
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %22, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %104
  store i32 5, ptr %19, align 4
  br label %134

119:                                              ; preds = %115
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %120 unwind label %140

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  invoke void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 776, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %125)
          to label %126 unwind label %140

126:                                              ; preds = %120
  %127 = load i32, ptr %15, align 4, !tbaa !17
  %128 = mul nsw i32 3, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  invoke void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 777, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %130)
          to label %131 unwind label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = call ptr @strcat(ptr noundef %132, ptr noundef @.str.75) #18
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %233 [
    i32 0, label %136
    i32 5, label %144
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4, !tbaa !17
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !17
  br label %100, !llvm.loop !175

140:                                              ; preds = %126, %120, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %178

144:                                              ; preds = %134, %100
  %145 = load i32, ptr %20, align 4, !tbaa !17
  %146 = load i32, ptr %15, align 4, !tbaa !17
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  %149 = load ptr, ptr @stderr, align 8, !tbaa !11
  %150 = load i32, ptr %20, align 4, !tbaa !17
  %151 = load i32, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %152 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %153 unwind label %165

153:                                              ; preds = %148
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.76, i32 noundef %150, i32 noundef %151, ptr noundef %154) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %156

156:                                              ; preds = %162, %153
  %157 = load i32, ptr %20, align 4, !tbaa !17
  %158 = load i32, ptr %15, align 4, !tbaa !17
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store double 0.000000e+00, ptr %24, align 8, !tbaa !110
  invoke void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %161 unwind label %169

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4, !tbaa !17
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !17
  br label %156, !llvm.loop !176

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %178

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %178

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %175

175:                                              ; preds = %174, %71
  %176 = load i32, ptr %18, align 4, !tbaa !17
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !17
  br label %35, !llvm.loop !177

178:                                              ; preds = %169, %165, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %181

179:                                              ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  %180 = load i32, ptr %19, align 4
  switch i32 %180, label %225 [
    i32 2, label %182
  ]

181:                                              ; preds = %178, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %226

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %183)
          to label %185 unwind label %210

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.22, i32 noundef 796, ptr noundef %186)
          to label %187 unwind label %210

187:                                              ; preds = %185
  %188 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.72, ptr noundef @.str.22, i32 noundef 797, ptr noundef %188)
          to label %189 unwind label %210

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.71, ptr noundef @.str.22, i32 noundef 798, ptr noundef %190)
          to label %191 unwind label %210

191:                                              ; preds = %189
  store i1 false, ptr %25, align 1
  %192 = load i32, ptr %16, align 4, !tbaa !17
  %193 = load i32, ptr %15, align 4, !tbaa !17
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %192, i32 noundef %193)
          to label %194 unwind label %210

194:                                              ; preds = %191
  %195 = invoke ptr @_ZSt5beginISt6vectorIdSaIdEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %196 unwind label %214

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = invoke ptr @_ZSt3endISt6vectorIdSaIdEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %199 unwind label %214

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6asViewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  %201 = invoke noundef ptr @_ZN3gmx5beginINS_12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENS9_7pointerEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %202 unwind label %218

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_(ptr %204, ptr %206, ptr noundef %201)
          to label %208 unwind label %218

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  store i1 true, ptr %25, align 1
  store i32 1, ptr %19, align 4
  %209 = load i1, ptr %25, align 1
  br i1 %209, label %223, label %222

210:                                              ; preds = %191, %189, %187, %185, %182
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %8, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %9, align 4
  br label %226

214:                                              ; preds = %196, %194
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %224

218:                                              ; preds = %202, %199
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  br label %224

222:                                              ; preds = %208
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %223

223:                                              ; preds = %222, %208
  br label %225

224:                                              ; preds = %218, %214
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %226

225:                                              ; preds = %223, %179
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

226:                                              ; preds = %224, %210, %181
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %227

227:                                              ; preds = %226, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %9, i32 0, i32 1
  call void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJiiEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %12, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJllEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10filesystem7__cxx114path5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i8 %2, ptr %6, align 1, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !65
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 1
  call void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !167
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !178
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !178
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIdSaIdEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIdSaIdEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx5beginINS_12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENS9_7pointerEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6asViewEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::layout_right::mapping", align 8
  %4 = alloca %"class.gmx::extents", align 8
  %5 = alloca %"class.gmx::basic_mdspan", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  call void @_ZN3gmx7extentsIJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJEEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %3, i32 0, i32 0
  call void @_ZN3gmx7extentsIJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::extents", ptr %3, i32 0, i32 0
  invoke void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %3, i32 0, i32 0
  call void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #18
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #18
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = mul nsw i64 %15, %14
  store i64 %16, ptr %3, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !43
  br label %6, !llvm.loop !189

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJEEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN3gmx7extentsIJLln1ELln1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !43
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !43
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !43
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = load i64, ptr %4, align 8, !tbaa !43
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = load i64, ptr %4, align 8, !tbaa !43
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !167
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  store ptr %54, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  store ptr %57, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !43
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.80)
  store i64 %59, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !43
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !112
  %62 = load ptr, ptr %10, align 8, !tbaa !112
  %63 = load i64, ptr %5, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !43
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !112
  %77 = load i64, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = load ptr, ptr %8, align 8, !tbaa !112
  %87 = load ptr, ptr %10, align 8, !tbaa !112
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !156
  %102 = load ptr, ptr %10, align 8, !tbaa !112
  %103 = load i64, ptr %5, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !167
  %109 = load ptr, ptr %10, align 8, !tbaa !112
  %110 = load i64, ptr %9, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !167
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %9, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  store double 0.000000e+00, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = load double, ptr %8, align 8, !tbaa !110
  store double %9, ptr %7, align 8, !tbaa !110
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !110
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  store double %15, ptr %16, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !112
  br label %10, !llvm.loop !192

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !43
  %16 = load i64, ptr %9, align 8, !tbaa !43
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load i64, ptr %9, align 8, !tbaa !43
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !112
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !112
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.81)
  store i64 %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  store ptr %22, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %28, ptr %13, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !112
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !112
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load ptr, ptr %12, align 8, !tbaa !112
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !112
  %40 = load ptr, ptr %13, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !112
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  %45 = load ptr, ptr %13, align 8, !tbaa !112
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !112
  %48 = load ptr, ptr %8, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = load ptr, ptr %8, align 8, !tbaa !112
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !156
  %60 = load ptr, ptr %13, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !167
  %63 = load ptr, ptr %12, align 8, !tbaa !112
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = load double, ptr %8, align 8, !tbaa !110
  store double %9, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !167
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !112
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.81)
  store i64 %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  store ptr %22, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %28, ptr %13, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !112
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !112
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load ptr, ptr %12, align 8, !tbaa !112
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !112
  %40 = load ptr, ptr %13, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !112
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  %45 = load ptr, ptr %13, align 8, !tbaa !112
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !112
  %48 = load ptr, ptr %8, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = load ptr, ptr %8, align 8, !tbaa !112
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !156
  %60 = load ptr, ptr %13, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !167
  %63 = load ptr, ptr %12, align 8, !tbaa !112
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = load double, ptr %8, align 8, !tbaa !110
  store double %9, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !112
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !178
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !178
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %0) #13 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !178
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJiiEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::layout_right::mapping", align 8
  %8 = alloca %"class.gmx::extents", align 8
  %9 = alloca %"class.gmx::basic_mdspan", align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN3gmx7extentsIJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12, i32 noundef %13) #18
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  %14 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %10, i32 0, i32 0
  %15 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #18
  %16 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %10, i32 0, i32 0
  %17 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJiiEEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %17, i32 noundef %18, i32 noundef %19) #18
  %20 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::extents", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJiiEEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN3gmx7extentsIJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13, i32 noundef %14) #18
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  %15 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %16, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %11, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.6", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i64 noundef %12) #18
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIdE6accessEPdl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %13) #18
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIdE6accessEPdl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJllEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJlEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0, i64 noundef %8, i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJlEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %11, i32 0, i32 0
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #18
  %18 = mul nsw i64 %14, %17
  %19 = load i64, ptr %9, align 8, !tbaa !43
  %20 = add nsw i64 %18, %19
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13, i64 noundef %20, i64 noundef %21) #18
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = add i64 %10, 1
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #18
  %16 = mul nsw i64 %12, %15
  %17 = load i64, ptr %8, align 8, !tbaa !43
  %18 = add nsw i64 %16, %17
  %19 = invoke noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetEml(i64 noundef %11, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret i64 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetEml(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z17readXvgTimeSeriesRKNSt10filesystem7__cxx114pathESt8optionalIfES5_(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::MultiDimArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  store i64 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  store i64 %3, ptr %24, align 4
  store ptr %1, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  store i32 1, ptr %10, align 4
  br label %115

30:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %31 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0) #18
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %33 = call noundef i64 @_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6extentEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 1) #18
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !17
  store i1 false, ptr %13, align 1
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %35, i32 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %100, %37
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %103

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %114

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  %49 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8, !tbaa !43
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJliEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %51, i32 noundef 0) #18
  %53 = load double, ptr %52, align 8, !tbaa !110
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  %55 = load float, ptr %54, align 4, !tbaa !86
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %53, %56
  br label %58

58:                                               ; preds = %50, %48
  %59 = phi i1 [ true, %48 ], [ %57, %50 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %61 = call noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !tbaa !43
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJliEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %63, i32 noundef 0) #18
  %65 = load double, ptr %64, align 8, !tbaa !110
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  %67 = load float, ptr %66, align 4, !tbaa !86
  %68 = fpext float %67 to double
  %69 = fcmp olt double %65, %68
  br label %70

70:                                               ; preds = %62, %58
  %71 = phi i1 [ true, %58 ], [ %69, %62 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1, !tbaa !23
  %73 = load i8, ptr %18, align 1, !tbaa !23, !range !25, !noundef !26
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load i8, ptr %19, align 1, !tbaa !23, !range !25, !noundef !26
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i64, ptr %20, align 8, !tbaa !43
  %81 = load i32, ptr %12, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %17, align 8, !tbaa !43
  %87 = load i64, ptr %20, align 8, !tbaa !43
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJllEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %86, i64 noundef %87) #18
  %89 = load double, ptr %88, align 8, !tbaa !110
  %90 = load i32, ptr %16, align 4, !tbaa !17
  %91 = load i64, ptr %20, align 8, !tbaa !43
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJilEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %90, i64 noundef %91) #18
  store double %89, ptr %92, align 8, !tbaa !110
  br label %93

93:                                               ; preds = %85
  %94 = load i64, ptr %20, align 8, !tbaa !43
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %20, align 8, !tbaa !43
  br label %79, !llvm.loop !200

96:                                               ; preds = %84
  %97 = load i32, ptr %16, align 4, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %96, %75, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %17, align 8, !tbaa !43
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !43
  br label %38, !llvm.loop !201

103:                                              ; preds = %43
  %104 = load i32, ptr %16, align 4, !tbaa !17
  %105 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJiiEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %108

106:                                              ; preds = %103
  store i1 true, ptr %13, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %107 = load i1, ptr %13, align 1
  br i1 %107, label %113, label %112

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %114

112:                                              ; preds = %106
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %115

114:                                              ; preds = %108, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  br label %116

115:                                              ; preds = %113, %29
  call void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  ret void

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !158
  call void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJS2_EEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12, ptr noundef byval(%"class.gmx::extents") align 8 %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJliEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i32 noundef %10) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIfEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEclIJilEEERdDpT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !206, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEC2IJS2_EEEPdDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef byval(%"class.gmx::extents") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !158
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %9, ptr %6, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %13, ptr %10, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  store ptr %17, ptr %14, align 8, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !172
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !167
  %22 = load ptr, ptr %4, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i32 noundef %12) #18
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIdE6accessEPdl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %13) #18
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJliEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJiEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0, i64 noundef %8, i32 noundef %9) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJiEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !144
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %11, i32 0, i32 0
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #18
  %18 = mul nsw i64 %14, %17
  %19 = load i64, ptr %9, align 8, !tbaa !43
  %20 = add nsw i64 %18, %19
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13, i64 noundef %20, i64 noundef %22) #18
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS2_4rankEvEEERdE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11, i64 noundef %12) #18
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx14accessor_basicIdE6accessEPdl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %13) #18
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEclIJilEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6offsetIJlEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0, i64 noundef %9, i64 noundef %10) #18
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !210
  store ptr %6, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %26 unwind label %39

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %27 unwind label %43

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  store ptr %29, ptr %14, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  %31 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %31, label %53, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %33, ptr %36, ptr %38, ptr noundef %34)
  br label %53

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %19, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %20, align 4
  br label %52

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %51

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %87

53:                                               ; preds = %32, %30
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %16, align 4, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = load ptr, ptr %12, align 8, !tbaa !210
  %66 = load i32, ptr %16, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = load i32, ptr %15, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !86
  %74 = fpext float %73 to double
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.84, double noundef %74) #18
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %16, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !17
  br label %59, !llvm.loop !214

79:                                               ; preds = %59
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.43) #18
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !17
  br label %54, !llvm.loop !215

85:                                               ; preds = %54
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  ret void

87:                                               ; preds = %52
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %20, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #18
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4, float noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [16384 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %12, align 8, !tbaa !44
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %13, align 1, !tbaa !23
  %47 = zext i1 %2 to i8
  store i8 %47, ptr %14, align 1, !tbaa !23
  store float %3, ptr %15, align 4, !tbaa !86
  %48 = zext i1 %4 to i8
  store i8 %48, ptr %16, align 1, !tbaa !23
  store float %5, ptr %17, align 4, !tbaa !86
  store i32 %6, ptr %18, align 4, !tbaa !17
  store ptr %7, ptr %19, align 8, !tbaa !103
  store ptr %8, ptr %20, align 8, !tbaa !103
  store ptr %9, ptr %21, align 8, !tbaa !212
  store ptr %10, ptr %22, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 16384, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  store i8 1, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store i32 0, ptr %26, align 4, !tbaa !17
  %49 = load ptr, ptr %22, align 8, !tbaa !210
  store ptr null, ptr %49, align 8, !tbaa !212
  store ptr null, ptr %38, align 8, !tbaa !210
  store ptr null, ptr %27, align 8, !tbaa !103
  %50 = load ptr, ptr %19, align 8, !tbaa !103
  store i32 0, ptr %50, align 4, !tbaa !17
  %51 = load ptr, ptr %21, align 8, !tbaa !212
  store float 0.000000e+00, ptr %51, align 4, !tbaa !86
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  %53 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef @.str.63)
  store ptr %53, ptr %23, align 8, !tbaa !11
  store i32 0, ptr %31, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %450, %11
  %55 = load i32, ptr %31, align 4, !tbaa !17
  %56 = load i32, ptr %18, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %453

58:                                               ; preds = %54
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 2, i32 1
  store i32 %65, ptr %29, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %62, %61
  store i32 0, ptr %30, align 4, !tbaa !17
  store i8 0, ptr %35, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %374, %66
  %68 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  %72 = load ptr, ptr %23, align 8, !tbaa !11
  %73 = call ptr @fgets(ptr noundef %71, i32 noundef 16384, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i1 [ false, %67 ], [ %74, %70 ]
  br i1 %76, label %77, label %375

77:                                               ; preds = %75
  %78 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  store ptr %78, ptr %25, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %93, %77
  %80 = load ptr, ptr %25, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %25, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 9
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i1 [ true, %79 ], [ %90, %85 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %25, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %25, align 8, !tbaa !13
  br label %79, !llvm.loop !216

96:                                               ; preds = %91
  %97 = load ptr, ptr %25, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 38
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %35, align 1, !tbaa !23
  %103 = load ptr, ptr %25, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 35
  br i1 %107, label %108, label %374

108:                                              ; preds = %96
  %109 = load ptr, ptr %25, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 64
  br i1 %113, label %114, label %374

114:                                              ; preds = %108
  %115 = load ptr, ptr %25, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 10
  br i1 %119, label %120, label %374

120:                                              ; preds = %114
  %121 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  %122 = trunc i8 %121 to i1
  br i1 %122, label %374, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %37, align 1, !tbaa !23, !range !25, !noundef !26
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %161

126:                                              ; preds = %123
  %127 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef @.str.85, ptr noundef %34, ptr noundef %34) #18
  store i32 %131, ptr %28, align 4, !tbaa !17
  %132 = load i32, ptr %28, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  %135 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %136 unwind label %140

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %138 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 939, ptr noundef @.str.86, ptr noundef %137, ptr noundef %138) #19
          to label %139 unwind label %144

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %41, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %42, align 4
  br label %148

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %41, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 16384, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %458

149:                                              ; preds = %129
  %150 = load i32, ptr %28, align 4, !tbaa !17
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.87) #18
  store i8 0, ptr %13, align 1, !tbaa !23
  %155 = load i32, ptr %18, align 4, !tbaa !17
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %29, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %157, %152
  br label %159

159:                                              ; preds = %158, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %126, %123
  store i32 0, ptr %28, align 4, !tbaa !17
  store i8 1, ptr %36, align 1, !tbaa !23
  br label %162

162:                                              ; preds = %319, %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = load i32, ptr %29, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4, !tbaa !17
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load i32, ptr %30, align 4, !tbaa !17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169, %162
  %173 = load ptr, ptr %25, align 8, !tbaa !13
  %174 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %173, ptr noundef @.str.88, ptr noundef %34, ptr noundef %33) #18
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i8, ptr %36, align 1, !tbaa !23, !range !25, !noundef !26
  %178 = trunc i8 %177 to i1
  br label %179

179:                                              ; preds = %176, %172, %169, %166
  %180 = phi i1 [ false, %172 ], [ false, %169 ], [ false, %166 ], [ %178, %176 ]
  br i1 %180, label %181, label %326

181:                                              ; preds = %179
  %182 = load i32, ptr %31, align 4, !tbaa !17
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %28, align 4, !tbaa !17
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %191, ptr %32, align 4, !tbaa !17
  br label %193

192:                                              ; preds = %187
  store i32 -1, ptr %32, align 4, !tbaa !17
  br label %193

193:                                              ; preds = %192, %190
  br label %203

194:                                              ; preds = %181
  %195 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %196 = trunc i8 %195 to i1
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %28, align 4, !tbaa !17
  store i32 %198, ptr %32, align 4, !tbaa !17
  br label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %28, align 4, !tbaa !17
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %32, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %199, %197
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i32, ptr %32, align 4, !tbaa !17
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load double, ptr %34, align 8, !tbaa !110
  %211 = load float, ptr %15, align 4, !tbaa !86
  %212 = fpext float %211 to double
  %213 = fcmp olt double %210, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %209, %206
  %215 = load i8, ptr %16, align 1, !tbaa !23, !range !25, !noundef !26
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load double, ptr %34, align 8, !tbaa !110
  %219 = load float, ptr %17, align 4, !tbaa !86
  %220 = fpext float %219 to double
  %221 = fcmp ogt double %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217, %209
  store i8 0, ptr %36, align 1, !tbaa !23
  br label %223

223:                                              ; preds = %222, %217, %214, %203
  %224 = load i8, ptr %36, align 1, !tbaa !23, !range !25, !noundef !26
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %319

226:                                              ; preds = %223
  %227 = load i32, ptr %30, align 4, !tbaa !17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %226
  %230 = load i32, ptr %18, align 4, !tbaa !17
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %29, align 4, !tbaa !17
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %29, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %32, align 4, !tbaa !17
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load i32, ptr %32, align 4, !tbaa !17
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %19, align 8, !tbaa !103
  store i32 %240, ptr %241, align 4, !tbaa !17
  %242 = load ptr, ptr %19, align 8, !tbaa !103
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = sext i32 %243 to i64
  call void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.89, ptr noundef @.str.22, i32 noundef 998, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %244)
  %245 = load ptr, ptr %19, align 8, !tbaa !103
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.90, ptr noundef @.str.22, i32 noundef 999, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %247)
  %248 = load ptr, ptr %27, align 8, !tbaa !103
  %249 = load i32, ptr %32, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 0, ptr %251, align 4, !tbaa !17
  %252 = load ptr, ptr %38, align 8, !tbaa !210
  %253 = load i32, ptr %32, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr null, ptr %255, align 8, !tbaa !212
  br label %256

256:                                              ; preds = %238, %235
  br label %257

257:                                              ; preds = %256, %226
  %258 = load i32, ptr %32, align 4, !tbaa !17
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  %261 = load i32, ptr %31, align 4, !tbaa !17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load i32, ptr %30, align 4, !tbaa !17
  %265 = load i32, ptr %26, align 4, !tbaa !17
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load i32, ptr %30, align 4, !tbaa !17
  %269 = call noundef i32 @_Z16over_alloc_smallIiET_S0_(i32 noundef %268)
  store i32 %269, ptr %26, align 4, !tbaa !17
  %270 = load ptr, ptr %22, align 8, !tbaa !210
  %271 = load i32, ptr %26, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.91, ptr noundef @.str.22, i32 noundef 1011, ptr noundef nonnull align 8 dereferenceable(8) %270, i64 noundef %272)
  br label %273

273:                                              ; preds = %267, %263
  %274 = load double, ptr %34, align 8, !tbaa !110
  %275 = fptrunc double %274 to float
  %276 = load ptr, ptr %22, align 8, !tbaa !210
  %277 = load ptr, ptr %276, align 8, !tbaa !212
  %278 = load i32, ptr %30, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %275, ptr %280, align 4, !tbaa !86
  br label %281

281:                                              ; preds = %273, %260
  br label %318

282:                                              ; preds = %257
  %283 = load i32, ptr %30, align 4, !tbaa !17
  %284 = load ptr, ptr %27, align 8, !tbaa !103
  %285 = load i32, ptr %32, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = icmp sge i32 %283, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %282
  %291 = load i32, ptr %30, align 4, !tbaa !17
  %292 = call noundef i32 @_Z16over_alloc_smallIiET_S0_(i32 noundef %291)
  %293 = load ptr, ptr %27, align 8, !tbaa !103
  %294 = load i32, ptr %32, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !17
  %297 = load ptr, ptr %38, align 8, !tbaa !210
  %298 = load i32, ptr %32, align 4, !tbaa !17
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %27, align 8, !tbaa !103
  %302 = load i32, ptr %32, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = sext i32 %305 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.92, ptr noundef @.str.22, i32 noundef 1022, ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %306)
  br label %307

307:                                              ; preds = %290, %282
  %308 = load double, ptr %34, align 8, !tbaa !110
  %309 = fptrunc double %308 to float
  %310 = load ptr, ptr %38, align 8, !tbaa !210
  %311 = load i32, ptr %32, align 4, !tbaa !17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !212
  %315 = load i32, ptr %30, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store float %309, ptr %317, align 4, !tbaa !86
  br label %318

318:                                              ; preds = %307, %281
  br label %319

319:                                              ; preds = %318, %223
  %320 = load i32, ptr %28, align 4, !tbaa !17
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %28, align 4, !tbaa !17
  %322 = load i32, ptr %33, align 4, !tbaa !17
  %323 = load ptr, ptr %25, align 8, !tbaa !13
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %25, align 8, !tbaa !13
  br label %162, !llvm.loop !217

326:                                              ; preds = %179
  %327 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  %328 = call i64 @strlen(ptr noundef %327) #21
  %329 = sub i64 %328, 1
  %330 = getelementptr inbounds nuw [16384 x i8], ptr %24, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !30
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 10
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  %335 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #18
  %336 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %336)
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.93, ptr noundef %337) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #18
  br label %369

339:                                              ; preds = %326
  %340 = load i8, ptr %36, align 1, !tbaa !23, !range !25, !noundef !26
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %368

342:                                              ; preds = %339
  %343 = load i32, ptr %28, align 4, !tbaa !17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #18
  %347 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %347)
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %349 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.94, ptr noundef %348, ptr noundef %349) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  br label %367

351:                                              ; preds = %342
  %352 = load i32, ptr %28, align 4, !tbaa !17
  %353 = load i32, ptr %29, align 4, !tbaa !17
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %351
  %356 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #18
  %357 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %357)
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %359 = getelementptr inbounds [16384 x i8], ptr %24, i64 0, i64 0
  %360 = load i32, ptr %29, align 4, !tbaa !17
  %361 = load i32, ptr %28, align 4, !tbaa !17
  %362 = sub nsw i32 %360, %361
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.95, ptr noundef %358, ptr noundef %359, i32 noundef %362) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #18
  br label %364

364:                                              ; preds = %355, %351
  %365 = load i32, ptr %30, align 4, !tbaa !17
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %30, align 4, !tbaa !17
  br label %367

367:                                              ; preds = %364, %345
  br label %368

368:                                              ; preds = %367, %339
  br label %369

369:                                              ; preds = %368, %334
  %370 = load i32, ptr %28, align 4, !tbaa !17
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i8 0, ptr %37, align 1, !tbaa !23
  br label %373

373:                                              ; preds = %372, %369
  br label %374

374:                                              ; preds = %373, %120, %114, %108, %96
  br label %67, !llvm.loop !218

375:                                              ; preds = %75
  %376 = load i32, ptr %31, align 4, !tbaa !17
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %429

378:                                              ; preds = %375
  %379 = load i32, ptr %30, align 4, !tbaa !17
  %380 = load ptr, ptr %20, align 8, !tbaa !103
  store i32 %379, ptr %380, align 4, !tbaa !17
  %381 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %382 = trunc i8 %381 to i1
  br i1 %382, label %403, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %22, align 8, !tbaa !210
  %385 = load i32, ptr %30, align 4, !tbaa !17
  %386 = sext i32 %385 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.91, ptr noundef @.str.22, i32 noundef 1067, ptr noundef nonnull align 8 dereferenceable(8) %384, i64 noundef %386)
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %387

387:                                              ; preds = %399, %383
  %388 = load i32, ptr %28, align 4, !tbaa !17
  %389 = load i32, ptr %30, align 4, !tbaa !17
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load i32, ptr %28, align 4, !tbaa !17
  %393 = sitofp i32 %392 to float
  %394 = load ptr, ptr %22, align 8, !tbaa !210
  %395 = load ptr, ptr %394, align 8, !tbaa !212
  %396 = load i32, ptr %28, align 4, !tbaa !17
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store float %393, ptr %398, align 4, !tbaa !86
  br label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %28, align 4, !tbaa !17
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4, !tbaa !17
  br label %387, !llvm.loop !219

402:                                              ; preds = %387
  br label %403

403:                                              ; preds = %402, %378
  %404 = load i32, ptr %30, align 4, !tbaa !17
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  %407 = load ptr, ptr %22, align 8, !tbaa !210
  %408 = load ptr, ptr %407, align 8, !tbaa !212
  %409 = load i32, ptr %30, align 4, !tbaa !17
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %408, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !86
  %414 = load ptr, ptr %22, align 8, !tbaa !210
  %415 = load ptr, ptr %414, align 8, !tbaa !212
  %416 = getelementptr inbounds float, ptr %415, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !86
  %418 = fsub float %413, %417
  %419 = fpext float %418 to double
  %420 = load i32, ptr %30, align 4, !tbaa !17
  %421 = sitofp i32 %420 to double
  %422 = fsub double %421, 1.000000e+00
  %423 = fdiv double %419, %422
  %424 = fptrunc double %423 to float
  %425 = load ptr, ptr %21, align 8, !tbaa !212
  store float %424, ptr %425, align 4, !tbaa !86
  br label %428

426:                                              ; preds = %403
  %427 = load ptr, ptr %21, align 8, !tbaa !212
  store float 1.000000e+00, ptr %427, align 4, !tbaa !86
  br label %428

428:                                              ; preds = %426, %406
  br label %449

429:                                              ; preds = %375
  %430 = load i32, ptr %30, align 4, !tbaa !17
  %431 = load ptr, ptr %20, align 8, !tbaa !103
  %432 = load i32, ptr %431, align 4, !tbaa !17
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = load ptr, ptr @stderr, align 8, !tbaa !11
  %436 = load i32, ptr %31, align 4, !tbaa !17
  %437 = add nsw i32 %436, 1
  %438 = load i32, ptr %30, align 4, !tbaa !17
  %439 = load ptr, ptr %20, align 8, !tbaa !103
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.96, i32 noundef %437, i32 noundef %438, i32 noundef %440) #18
  %442 = load i32, ptr %30, align 4, !tbaa !17
  %443 = load ptr, ptr %20, align 8, !tbaa !103
  store i32 %442, ptr %443, align 4, !tbaa !17
  %444 = load ptr, ptr @stderr, align 8, !tbaa !11
  %445 = load ptr, ptr %20, align 8, !tbaa !103
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.97, i32 noundef %446) #18
  br label %448

448:                                              ; preds = %434, %429
  br label %449

449:                                              ; preds = %448, %428
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %31, align 4, !tbaa !17
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %31, align 4, !tbaa !17
  br label %54, !llvm.loop !220

453:                                              ; preds = %54
  %454 = load ptr, ptr %23, align 8, !tbaa !11
  %455 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %454)
  %456 = load ptr, ptr %27, align 8, !tbaa !103
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.90, ptr noundef @.str.22, i32 noundef 1094, ptr noundef %456)
  %457 = load ptr, ptr %38, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 16384, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  ret ptr %457

458:                                              ; preds = %148
  %459 = load ptr, ptr %41, align 8
  %460 = load i32, ptr %42, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !221
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !221
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !221
  store ptr %17, ptr %18, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !223
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %17, ptr %18, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z16over_alloc_smallIiET_S0_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = sitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float 0x3FF30A3D80000000, float %4, float 8.000000e+03)
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !210
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !210
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !210
  store ptr %17, ptr %18, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !210
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !210
  store ptr %15, ptr %16, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!10 = !{!"_ZTS9XvgFormat", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx25BinaryInformationSettingsE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !24, i64 3}
!28 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !14, i64 8, !14, i64 16}
!29 = !{!28, !14, i64 8}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !41, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!41, !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!48 = !{i64 0, i64 8, !43, i64 8, i64 8, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!53 = !{!54, !41, i64 0}
!54 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !41, i64 0, !14, i64 8}
!55 = !{!54, !14, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!60 = !{!40, !14, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !67, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5arrayIPKcLm2EE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt5arrayIPKcLm3EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p3 double", !102, i64 0}
!102 = !{!"any p3 pointer", !67, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p3 omnipotent char", !102, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 double", !67, i64 0}
!109 = distinct !{!109, !32}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 double", !6, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !6, i64 0}
!128 = !{!129, !113, i64 32}
!129 = !{!"_ZTSN3gmx12basic_mdspanIKdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !130, i64 0, !131, i64 8, !113, i64 32}
!130 = !{!"_ZTSN3gmx14accessor_basicIKdEE"}
!131 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !132, i64 0}
!132 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !133, i64 0}
!133 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !134, i64 0, !41, i64 16}
!134 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !135, i64 0, !41, i64 8}
!135 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !6, i64 0}
!138 = !{!139, !113, i64 24}
!139 = !{!"_ZTSN3gmx12basic_mdspanIKdNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !130, i64 0, !140, i64 8, !113, i64 24}
!140 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEE", !141, i64 0}
!141 = !{!"_ZTSN3gmx7extentsIJLln1EEEE", !134, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN3gmx7extentsIJLln1ELln1EEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !6, i64 0}
!150 = !{!133, !41, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !6, i64 0}
!153 = !{!134, !41, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!156 = !{!157, !113, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!158 = !{i64 8, i64 8, !43, i64 16, i64 8, !43}
!159 = !{i64 8, i64 8, !43}
!160 = distinct !{!160, !32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx7extentsIJLln1EEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx14accessor_basicIKdEE", !6, i64 0}
!167 = !{!157, !113, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!172 = !{!157, !113, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = !{i64 0, i64 8, !112}
!179 = !{i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !112}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!184 = !{!185, !113, i64 32}
!185 = !{!"_ZTSN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEE", !186, i64 0, !131, i64 8, !113, i64 32}
!186 = !{!"_ZTSN3gmx14accessor_basicIdEE"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi0EJEEE", !6, i64 0}
!189 = distinct !{!189, !32}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 long", !6, i64 0}
!192 = distinct !{!192, !32}
!193 = !{!6, !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !6, i64 0}
!196 = !{!197, !113, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !113, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx14accessor_basicIdEE", !6, i64 0}
!200 = distinct !{!200, !32}
!201 = distinct !{!201, !32}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt8optionalIfE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE", !6, i64 0}
!206 = !{!207, !24, i64 4}
!207 = !{!"_ZTSSt22_Optional_payload_baseIfE", !7, i64 0, !24, i64 4}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt22_Optional_payload_baseIfE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 float", !67, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 float", !6, i64 0}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = !{!222, !222, i64 0}
!222 = !{!"p3 float", !102, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 int", !67, i64 0}
