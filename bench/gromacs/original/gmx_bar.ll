target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sim_data_t = type { ptr, %struct.lambda_data_t, %struct.lambda_components_t }
%struct.lambda_data_t = type { ptr, double, ptr, %struct.sample_coll_t, ptr, ptr }
%struct.sample_coll_t = type { ptr, ptr, double, i32, ptr, ptr, i32, i64, ptr, ptr }
%struct.lambda_components_t = type { ptr, i32, i32 }
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
%"class.std::allocator.0" = type { i8 }
%struct.barres_t = type { ptr, ptr, double, double, double, double, double, double, double, double, double, double }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.xvg_t = type { ptr, i32, ptr, double, ptr, ptr, ptr, %struct.lambda_vec_t }
%struct.lambda_vec_t = type { ptr, i32, ptr, i32 }
%struct.samples_t = type { ptr, ptr, double, i8, i32, ptr, ptr, double, double, ptr, ptr, i64, i64, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.hist_t = type { [2 x ptr], [2 x double], [2 x i64], [2 x i32], i64, i32, double, double }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sample_range_t = type { i32, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%class.anon.6 = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%struct._Guard = type { ptr }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi8EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi93EEiRAT0__T_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

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

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZSt3absd = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

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

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZZ7gmx_bariPPcE4desc = internal global [93 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.15, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.15, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.15, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str = private unnamed_addr constant [66 x i8] c"[THISMODULE] calculates free energy difference estimates through \00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Bennett's acceptance ratio method (BAR). It also automatically\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"adds series of individual free energies obtained with BAR into\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"a combined free energy estimate.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Every individual BAR free energy difference relies on two \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"simulations at different states: say state A and state B, as\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"controlled by a parameter, [GRK]lambda[grk] (see the [REF].mdp[ref] parameter\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"[TT]init_lambda[tt]). The BAR method calculates a ratio of weighted\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"average of the Hamiltonian difference of state B given state A and\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vice versa.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"The energy differences to the other state must be calculated\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"explicitly during the simulation. This can be done with\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"the [REF].mdp[ref] option [TT]foreign_lambda[tt].[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Input option [TT]-f[tt] expects multiple [TT]dhdl.xvg[tt] files. \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Two types of input files are supported:\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [46 x i8] c" * Files with more than one [IT]y[it]-value. \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"   The files should have columns \00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"   with dH/d[GRK]lambda[grk] and [GRK]Delta[grk][GRK]lambda[grk]. \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"   The [GRK]lambda[grk] values are inferred \00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"   from the legends: [GRK]lambda[grk] of the simulation from the legend of \00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"   dH/d[GRK]lambda[grk] and the foreign [GRK]lambda[grk] values from the \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"   legends of Delta H\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c" * Files with only one [IT]y[it]-value. Using the\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"   [TT]-extp[tt] option for these files, it is assumed\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"   that the [IT]y[it]-value is dH/d[GRK]lambda[grk] and that the \00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"   Hamiltonian depends linearly on [GRK]lambda[grk]. \00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"   The [GRK]lambda[grk] value of the simulation is inferred from the \00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"   subtitle (if present), otherwise from a number in the subdirectory \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"   in the file name.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"The [GRK]lambda[grk] of the simulation is parsed from \00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"[TT]dhdl.xvg[tt] file's legend containing the string 'dH', the \00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"foreign [GRK]lambda[grk] values from the legend containing the \00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"capitalized letters 'D' and 'H'. The temperature is parsed from \00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"the legend line containing 'T ='.[PAR]\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"The input option [TT]-g[tt] expects multiple [REF].edr[ref] files. \00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"These can contain either lists of energy differences (see the \00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"[REF].mdp[ref] option [TT]separate_dhdl_file[tt]), or a series of \00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"histograms (see the [REF].mdp[ref] options [TT]dh_hist_size[tt] and \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"[TT]dh_hist_spacing[tt]).\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"The temperature and [GRK]lambda[grk] \00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"values are automatically deduced from the [TT]ener.edr[tt] file.[PAR]\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"In addition to the [REF].mdp[ref] option [TT]foreign_lambda[tt], \00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"the energy difference can also be extrapolated from the \00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"dH/d[GRK]lambda[grk] values. This is done with the[TT]-extp[tt]\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"option, which assumes that the system's Hamiltonian depends linearly\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"on [GRK]lambda[grk], which is not normally the case.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"The free energy estimates are determined using BAR with bisection, \00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"with the precision of the output set with [TT]-prec[tt]. \00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"An error estimate taking into account time correlations \00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"is made by splitting the data into blocks and determining \00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"the free energy differences over those blocks and assuming \00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"the blocks are independent. \00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"The final error estimate is determined from the average variance \00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"over 5 blocks. A range of block numbers for error estimation can \00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"be provided with the options [TT]-nbmin[tt] and [TT]-nbmax[tt].[PAR]\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"[THISMODULE] tries to aggregate samples with the same 'native' and \00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"'foreign' [GRK]lambda[grk] values, but always assumes independent \00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"samples. [BB]Note[bb] that when aggregating energy \00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"differences/derivatives with different sampling intervals, this is \00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"almost certainly not correct. Usually subsequent energies are \00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"correlated and different time intervals mean different degrees \00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"of correlation between samples.[PAR]\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"The results are split in two parts: the last part contains the final \00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"results in kJ/mol, together with the error estimate for each part \00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"and the total. The first part contains detailed free energy \00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"difference estimates and phase space overlap measures in units of \00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"kT (together with their computed error estimate). The printed \00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"values are:\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c" * lam_A: the [GRK]lambda[grk] values for point A.\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c" * lam_B: the [GRK]lambda[grk] values for point B.\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c" *    DG: the free energy estimate.\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c" *   s_A: an estimate of the relative entropy of B in A.\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c" *   s_B: an estimate of the relative entropy of A in B.\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c" * stdev: an estimate expected per-sample standard deviation.\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"The relative entropy of both states in each other's ensemble can be \00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"interpreted as a measure of phase space overlap: \00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"the relative entropy s_A of the work samples of lambda_B in the \00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"ensemble of lambda_A (and vice versa for s_B), is a \00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"measure of the 'distance' between Boltzmann distributions of \00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"the two states, that goes to zero for identical distributions. See \00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"Wu & Kofke, J. Chem. Phys. 123 084109 (2005) for more information.\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"The estimate of the expected per-sample standard deviation, as given \00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"in Bennett's original BAR paper: Bennett, J. Comp. Phys. 22, p 245 (1976).\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"Eq. 10 therein gives an estimate of the quality of sampling (not directly\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"of the actual statistical error, because it assumes independent samples).[PAR]\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"To get a visual estimate of the phase space overlap, use the \00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"[TT]-oh[tt] option to write series of histograms, together with the \00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"[TT]-nbin[tt] option.[PAR]\00", align 1
@_ZZ7gmx_bariPPcE5begin = internal global float 0.000000e+00, align 4
@_ZZ7gmx_bariPPcE3end = internal global float -1.000000e+00, align 4
@_ZZ7gmx_bariPPcE4temp = internal global float -1.000000e+00, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Begin time for BAR\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"End time for BAR\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Temperature (K)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"-prec\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"The number of digits after the decimal point\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Minimum number of blocks for error estimation\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Maximum number of blocks for error estimation\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"-nbin\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Number of bins for histogram output\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"-extp\00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"Whether to linearly extrapolate dH/dl values to use as energies\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"-oi\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"barint\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.116 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_bar.cpp\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"Can not have negative number of digits\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"partsum\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"\0ANo results to calculate.\0A\00", align 1
@.str.121 = private unnamed_addr constant [135 x i8] c"WARNING: setting the precision to %g because that is the minimum\0A         reasonable number, given the expected discretization error.\0A\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%%%d.%df\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"%%%ds\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"\\DeltaG\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"kT\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Free energy differences\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Free energy integral\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"\0ATemperature: %g K\0A\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"\0ADetailed results in kT (see help for explanation):\0A\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" lam_A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c" lam_B\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"DG \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"+/- \00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"disc \00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"range \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"s_A \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"s_B \00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"stdev \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.148 = private unnamed_addr constant [209 x i8] c"\0AWARNING: Some of these results violate the Second Law of Thermodynamics: \0A         This is can be the result of severe undersampling, or (more likely)\0A         there is something wrong with the simulations.\0A\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"\0A\0AFinal results in kJ/mol:\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"point \00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c",   DG \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c" +/- \00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c" (max. range err. = \00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"\0Amaximum discretization error = \00", align 1
@.str.158 = private unnamed_addr constant [130 x i8] c"WARNING: discretization error (%g) is larger than statistical error.\0A       Decrease histogram spacing for more accurate results\0A\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"\0Amaximum histogram range error = \00", align 1
@.str.160 = private unnamed_addr constant [129 x i8] c"WARNING: histogram range error (%g) is larger than statistical error.\0A       Increase histogram range for more accurate results\0A\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"-xydy\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"lc->names\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"barsim\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"File '%s' contains fewer than two columns\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"Temperature in file %s different from earlier files or setting\0A\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.167 = private unnamed_addr constant [59 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    dH/dl & foreign lambdas:\0A\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"        %s (%d pts)\0A\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"File %s contains no usable data.\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"ba->np\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"T =\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Found temperature of %f in file '%s'\00", align 1
@.str.175 = private unnamed_addr constant [97 x i8] c"Did not find a temperature in the subtitle in file '%s', use the -temp option of [TT]gmx bar[tt]\00", align 1
@.str.176 = private unnamed_addr constant [70 x i8] c"File %s contains multiple sets but no indication of the native lambda\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ba->lambda\00", align 1
@.str.178 = private unnamed_addr constant [83 x i8] c"File %s contains multiple sets but no legends, can not determine the lambda values\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"%s: Ignoring set '%s'.\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"legend[i]\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"Incomplete state data in %s\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"Incomplete lambda vector component data in %s\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"lambda vector components in %s don't match those previously read\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"lambda vector in %s faulty\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"\\xl\\f{}\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"\\8l\\4\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Error in lambda components in %s\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Error reading lambda vector in %s\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"Incomplete lambda vector data in %s\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"Incomplete lambda components data in %s\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"lc_in != nullptr\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"Internal inconsistency? lc_in==NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv" = private unnamed_addr constant [175 x i8] c"auto read_lambda_compvec(const char *, lambda_vec_t *, const lambda_components_t *, lambda_components_t *, const char **, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"(name != nullptr) || (name_length == 0)\00", align 1
@.str.198 = private unnamed_addr constant [80 x i8] c"If name is empty, the length of the substring to examine within it must be zero\00", align 1
@"__PRETTY_FUNCTION__._ZZL23lambda_components_checkPK19lambda_components_tiPKcmENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto lambda_components_check(const lambda_components_t *, int, const char *, size_t)::(anonymous class)::operator()() const\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"lc->names[lc->N]\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"lv->val\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.202 = private unnamed_addr constant [55 x i8] c"There is no legend in file '%s', can not deduce lambda\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"dH\00", align 1
@.str.204 = private unnamed_addr constant [69 x i8] c"There is no proper lambda legend in file '%s', can not deduce lambda\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"lambda vector '%s' %s faulty\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"dhdl legend '%s' %s faulty\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"Did not find lambda component for '%s' in %s\00", align 1
@.str.208 = private unnamed_addr constant [59 x i8] c"dhdl without component name with >1 lambda component in %s\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"Can't compare lambdas with differing basis sets\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"Can't compare lambdas with no index and > 1 component\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"Can't compare native lambdas that are derivatives\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"Temperatures in files %s and %s are not the same!\00", align 1
@.str.215 = private unnamed_addr constant [72 x i8] c"Native lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.216 = private unnamed_addr constant [73 x i8] c"Foreign lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"sc->s\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"sc->r\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"delta H to \00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"dH/dl\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"native_lambda\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Unexpected block data in file %s\00", align 1
@.str.229 = private unnamed_addr constant [57 x i8] c"Lambda values not constant in %s: can't apply BAR method\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"No lambda vector, but start_lambda=%f\0A\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Did not find delta H information in file %s\00", align 1
@.str.232 = private unnamed_addr constant [70 x i8] c"Can't handle both raw delta U data and histograms in the same file %s\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"nhists\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"npts\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"samples_rawdh\00", align 1
@.str.237 = private unnamed_addr constant [80 x i8] c"Native lambda not constant in file %s: started at %f, and becomes %f at time %f\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"Unexpected block count in %s: was %d, now %d\0A\00", align 1
@.str.239 = private unnamed_addr constant [51 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    foreign lambdas:\0A\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"        %s (%d hists)\0A\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"Unexpected/corrupted block data in file %s around time %f.\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"foreign_lambda\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"*smp\00", align 1
@stderr = external global ptr, align 8
@.str.244 = private unnamed_addr constant [37 x i8] c"Got foreign lambda=%s, expected: %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"Corrupted data in file %s around t=%f.\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"s->du_alloc\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"Unexpected/corrupted block data in file %s around time %f\00", align 1
@.str.248 = private unnamed_addr constant [51 x i8] c"Single-component lambda in multi-component file %s\00", align 1
@.str.249 = private unnamed_addr constant [52 x i8] c"Missing derivative coord in multi-component file %s\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"s->hist\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Histogram counts don't match in %s\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"histogram with more than two sets of data!\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"h->bin[i]\00", align 1
@.str.254 = private unnamed_addr constant [43 x i8] c"\0A   Samples in time interval: %.3f - %.3f\0A\00", align 1
@.str.255 = private unnamed_addr constant [42 x i8] c"Removing samples outside of: %.3f - %.3f\0A\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"N(\\DeltaH)\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"\0AWriting histogram to %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"\\DeltaH (%s)\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%s) | %s=%s)\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%s)\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.269 = private unnamed_addr constant [141 x i8] c"\0AWARNING: Using the derivative data (dH/dlambda) to extrapolate delta H values.\0AThis will only work if the Hamiltonian is linear in lambda.\0A\00", align 1
@.str.270 = private unnamed_addr constant [166 x i8] c"Some dhdl files contain only one value (dH/dl), while others \0Acontain multiple values (dH/dl and/or Delta H), will not proceed \0Abecause of possible inconsistencies.\0A\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.273 = private unnamed_addr constant [359 x i8] c"There is no path between the states X & Y below that is covered by foreign lambdas:\0Acannot proceed with BAR.\0AUse thermodynamic integration of dH/dl by calculating the averages of dH/dl\0Awith g_analyze and integrating them.\0AAlternatively, use the -extp option if (and only if) the Hamiltonian\0Adepends linearly on lambda, which is NOT normally the case.\0A\0A%s\0A%s\0A\00", align 1
@.str.274 = private unnamed_addr constant [109 x i8] c"Could not find a set for foreign lambda (state X below)\0Ain the files for main lambda (state Y below)\0A\0A%s\0A%s\0A\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"lambda vector [%s]: \00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c" init-lambda-state=%d\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c" dhdl index=%d\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c" (%s) l=%g\00", align 1
@.str.279 = private unnamed_addr constant [80 x i8] c"Trying to calculate the difference between derivatives instead of lambda points\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"Trying to calculate the difference lambdas with differing basis set\00", align 1
@.str.281 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.282 = private unnamed_addr constant [97 x i8] c"WARNING: histogram number incompatible with block number for averaging: can't do error estimate\0A\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"Can't (yet) do multi-component dhdl interpolation\00", align 1
@debug = external global ptr, align 8
@.str.284 = private unnamed_addr constant [16 x i8] c"DG %9.5f %9.5f\0A\00", align 1
@.str.285 = private unnamed_addr constant [45 x i8] c"new_start <= std::numeric_limits<int>::max()\00", align 1
@.str.286 = private unnamed_addr constant [51 x i8] c"Value of 'new_start' too large for int converstion\00", align 1
@"__PRETTY_FUNCTION__._ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_0clEv" = private unnamed_addr constant [117 x i8] c"auto sample_coll_create_subsample(sample_coll_t *, sample_coll_t *, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.287 = private unnamed_addr constant [43 x i8] c"new_end <= std::numeric_limits<int>::max()\00", align 1
@.str.288 = private unnamed_addr constant [49 x i8] c"Value of 'new_end' too large for int converstion\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"dH/dl[%d]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_bariPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [8 x %struct.t_pargs], align 16
  %12 = alloca [5 x %struct.t_filenm], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sim_data_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [20 x i8], align 16
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca [4096 x i8], align 16
  %28 = alloca [4096 x i8], align 16
  %29 = alloca [4096 x i8], align 16
  %30 = alloca [4096 x i8], align 16
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.gmx::ArrayRef", align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.gmx::ArrayRefIter", align 8
  %51 = alloca %"struct.gmx::ArrayRefIter", align 8
  %52 = alloca %"struct.gmx::ArrayRefIter", align 8
  %53 = alloca %"struct.gmx::ArrayRefIter", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.gmx::ArrayRefIter", align 8
  %57 = alloca %"struct.gmx::ArrayRefIter", align 8
  %58 = alloca %"struct.gmx::ArrayRefIter", align 8
  %59 = alloca %"struct.gmx::ArrayRefIter", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store i32 5, ptr %8, align 4
  store i32 100, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %73 = getelementptr inbounds [8 x %struct.t_pargs], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 0
  store ptr @.str.90, ptr %74, align 16
  %75 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 2
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 3
  store ptr @_ZZ7gmx_bariPPcE5begin, ptr %77, align 16
  %78 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 4
  store ptr @.str.91, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_pargs, ptr %73, i64 1
  %80 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 0
  store ptr @.str.92, ptr %80, align 16
  %81 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 1
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 2
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 3
  store ptr @_ZZ7gmx_bariPPcE3end, ptr %83, align 16
  %84 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 4
  store ptr @.str.93, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_pargs, ptr %79, i64 1
  %86 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 0
  store ptr @.str.94, ptr %86, align 16
  %87 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 1
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 2
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 3
  store ptr @_ZZ7gmx_bariPPcE4temp, ptr %89, align 16
  %90 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 4
  store ptr @.str.95, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_pargs, ptr %85, i64 1
  %92 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 0
  store ptr @.str.96, ptr %92, align 16
  %93 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 1
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 2
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 3
  store ptr %6, ptr %95, align 16
  %96 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 4
  store ptr @.str.97, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_pargs, ptr %91, i64 1
  %98 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 0
  store ptr @.str.98, ptr %98, align 16
  %99 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 1
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 2
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 3
  store ptr %7, ptr %101, align 16
  %102 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 4
  store ptr @.str.99, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_pargs, ptr %97, i64 1
  %104 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 0
  store ptr @.str.100, ptr %104, align 16
  %105 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 1
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 2
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 3
  store ptr %8, ptr %107, align 16
  %108 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 4
  store ptr @.str.101, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_pargs, ptr %103, i64 1
  %110 = getelementptr inbounds %struct.t_pargs, ptr %109, i32 0, i32 0
  store ptr @.str.102, ptr %110, align 16
  %111 = getelementptr inbounds %struct.t_pargs, ptr %109, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_pargs, ptr %109, i32 0, i32 2
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds %struct.t_pargs, ptr %109, i32 0, i32 3
  store ptr %9, ptr %113, align 16
  %114 = getelementptr inbounds %struct.t_pargs, ptr %109, i32 0, i32 4
  store ptr @.str.103, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_pargs, ptr %109, i64 1
  %116 = getelementptr inbounds %struct.t_pargs, ptr %115, i32 0, i32 0
  store ptr @.str.104, ptr %116, align 16
  %117 = getelementptr inbounds %struct.t_pargs, ptr %115, i32 0, i32 1
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_pargs, ptr %115, i32 0, i32 2
  store i32 5, ptr %118, align 4
  %119 = getelementptr inbounds %struct.t_pargs, ptr %115, i32 0, i32 3
  store ptr %10, ptr %119, align 16
  %120 = getelementptr inbounds %struct.t_pargs, ptr %115, i32 0, i32 4
  store ptr @.str.105, ptr %120, align 8
  %121 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  store ptr %121, ptr %13, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 0
  store i32 20, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 1
  store ptr @.str.106, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 2
  store ptr @.str.107, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 3
  store i64 42, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #12
  %127 = getelementptr inbounds %struct.t_filenm, ptr %121, i64 1
  store ptr %127, ptr %13, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 0
  store i32 8, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 1
  store ptr @.str.108, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 2
  store ptr @.str.109, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 3
  store i64 42, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #12
  %133 = getelementptr inbounds %struct.t_filenm, ptr %127, i64 1
  store ptr %133, ptr %13, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 0
  store i32 20, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 1
  store ptr @.str.110, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 2
  store ptr @.str.111, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 3
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #12
  %139 = getelementptr inbounds %struct.t_filenm, ptr %133, i64 1
  store ptr %139, ptr %13, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 0
  store i32 20, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 1
  store ptr @.str.112, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 2
  store ptr @.str.113, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 3
  store i64 12, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #12
  %145 = getelementptr inbounds %struct.t_filenm, ptr %139, i64 1
  store ptr %145, ptr %13, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 0
  store i32 20, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 1
  store ptr @.str.114, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 2
  store ptr @.str.115, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 3
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  store i8 1, ptr %35, align 1
  store i8 1, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store double 0.000000e+00, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %41, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %153 unwind label %163

153:                                              ; preds = %2
  %154 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %155 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %11)
          to label %156 unwind label %163

156:                                              ; preds = %153
  %157 = getelementptr inbounds [8 x %struct.t_pargs], ptr %11, i64 0, i64 0
  %158 = invoke noundef i32 @_Z5asizeIPKcLi93EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(744) @_ZZ7gmx_bariPPcE4desc)
          to label %159 unwind label %163

159:                                              ; preds = %156
  %160 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %151, i64 noundef 32, i32 noundef %152, ptr noundef %154, i32 noundef %155, ptr noundef %157, i32 noundef %158, ptr noundef @_ZZ7gmx_bariPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %33)
          to label %161 unwind label %163

161:                                              ; preds = %159
  br i1 %160, label %167, label %162

162:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %1044

163:                                              ; preds = %1042, %1039, %1036, %1035, %1032, %1029, %1026, %1015, %1004, %999, %994, %983, %981, %973, %962, %960, %955, %951, %949, %946, %942, %937, %928, %926, %922, %911, %903, %901, %899, %885, %873, %862, %860, %845, %843, %829, %827, %823, %813, %803, %801, %766, %747, %737, %734, %694, %684, %679, %670, %667, %658, %653, %644, %641, %632, %627, %618, %615, %606, %600, %591, %585, %576, %571, %562, %559, %549, %546, %536, %529, %525, %519, %515, %509, %505, %499, %495, %488, %481, %475, %473, %471, %469, %462, %426, %393, %390, %386, %382, %380, %358, %355, %351, %347, %315, %305, %298, %291, %287, %283, %280, %278, %274, %272, %267, %260, %248, %245, %238, %226, %223, %212, %205, %195, %188, %186, %181, %178, %172, %169, %167, %159, %156, %153, %2
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %42, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %43, align 4
  br label %1053

167:                                              ; preds = %161
  %168 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %169 unwind label %163

169:                                              ; preds = %167
  %170 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %171 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef @.str.106, i32 noundef %168, ptr noundef %170)
          to label %172 unwind label %163

172:                                              ; preds = %169
  %173 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %171, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %171, 1
  store ptr %176, ptr %175, align 8
  %177 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %178 unwind label %163

178:                                              ; preds = %172
  %179 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %180 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef @.str.108, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %163

181:                                              ; preds = %178
  %182 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %183 = extractvalue { ptr, ptr } %180, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %185 = extractvalue { ptr, ptr } %180, 1
  store ptr %185, ptr %184, align 8
  invoke void @_ZL13sim_data_initP10sim_data_t(ptr noundef %16)
          to label %186 unwind label %163

186:                                              ; preds = %181
  %187 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %188 unwind label %163

188:                                              ; preds = %186
  %189 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %190 unwind label %163

190:                                              ; preds = %188
  %191 = add i64 %187, %189
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %196 unwind label %163

196:                                              ; preds = %195
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3508, ptr noundef @.str.117) #13
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %42, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  br label %1053

202:                                              ; preds = %190
  %203 = load i32, ptr %6, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %206 unwind label %163

206:                                              ; preds = %205
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3513, ptr noundef @.str.118) #13
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %42, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #12
  br label %1053

212:                                              ; preds = %202
  %213 = load i32, ptr %6, align 4
  %214 = sub nsw i32 0, %213
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double noundef 1.000000e+01, double noundef %215) #12
  store double %216, ptr %20, align 8
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.116, i32 noundef 3517, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %222)
          to label %223 unwind label %163

223:                                              ; preds = %212
  store ptr %45, ptr %49, align 8
  %224 = load ptr, ptr %49, align 8
  %225 = invoke ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %226 unwind label %163

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %50, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %49, align 8
  %229 = invoke ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %230 unwind label %163

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %51, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %243, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 8, i1 false)
  %233 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %52, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %53, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %234, ptr %236) #12
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  store ptr %239, ptr %54, align 8
  %240 = load ptr, ptr %54, align 8
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #12
  invoke void @_ZL12read_bar_xvgPKcPfP10sim_data_t(ptr noundef %241, ptr noundef @_ZZ7gmx_bariPPcE4temp, ptr noundef %16)
          to label %242 unwind label %163

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #12
  br label %232

245:                                              ; preds = %232
  store ptr %46, ptr %55, align 8
  %246 = load ptr, ptr %55, align 8
  %247 = invoke ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %248 unwind label %163

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %56, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %55, align 8
  %251 = invoke ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %252 unwind label %163

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %57, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %265, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 8, i1 false)
  %255 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %58, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %59, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %256, ptr %258) #12
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  store ptr %261, ptr %60, align 8
  %262 = load ptr, ptr %60, align 8
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %262) #12
  invoke void @_ZL15read_barsim_edrPKcPfP10sim_data_t(ptr noundef %263, ptr noundef @_ZZ7gmx_bariPPcE4temp, ptr noundef %16)
          to label %264 unwind label %163

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  br label %254

267:                                              ; preds = %254
  %268 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4
  %269 = fpext float %268 to double
  %270 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4
  %271 = fpext float %270 to double
  invoke void @_ZL21sim_data_impose_timesP10sim_data_tdd(ptr noundef %16, double noundef %269, double noundef %271)
          to label %272 unwind label %163

272:                                              ; preds = %267
  %273 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %274 unwind label %163

274:                                              ; preds = %272
  %275 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %276 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.114, i32 noundef %273, ptr noundef %275)
          to label %277 unwind label %163

277:                                              ; preds = %274
  br i1 %276, label %278, label %287

278:                                              ; preds = %277
  %279 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %280 unwind label %163

280:                                              ; preds = %278
  %281 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %282 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.114, i32 noundef %279, ptr noundef %281)
          to label %283 unwind label %163

283:                                              ; preds = %280
  %284 = load i32, ptr %9, align 4
  %285 = load ptr, ptr %33, align 8
  invoke void @_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t(ptr noundef %16, ptr noundef %282, i32 noundef %284, ptr noundef %285)
          to label %286 unwind label %163

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286, %277
  %288 = load i8, ptr %10, align 1
  %289 = trunc i8 %288 to i1
  %290 = invoke noundef ptr @_ZL18barres_list_createP10sim_data_tPib(ptr noundef %16, ptr noundef %18, i1 noundef zeroext %289)
          to label %291 unwind label %163

291:                                              ; preds = %287
  store ptr %290, ptr %17, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr %18, align 4
  %294 = invoke noundef double @_ZL24barres_list_max_disc_errP8barres_ti(ptr noundef %292, i32 noundef %293)
          to label %295 unwind label %163

295:                                              ; preds = %291
  store double %294, ptr %38, align 8
  %296 = load i32, ptr %18, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.120)
          to label %300 unwind label %163

300:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %1044

301:                                              ; preds = %295
  %302 = load double, ptr %38, align 8
  %303 = load double, ptr %20, align 8
  %304 = fcmp ogt double %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load double, ptr %38, align 8
  store double %306, ptr %20, align 8
  %307 = load double, ptr %20, align 8
  %308 = call double @log10(double noundef %307) #12
  %309 = fneg double %308
  %310 = call double @llvm.ceil.f64(double %309)
  %311 = fptosi double %310 to i32
  store i32 %311, ptr %6, align 4
  %312 = load double, ptr %20, align 8
  %313 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.121, double noundef %312)
          to label %314 unwind label %163

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %301
  %316 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 3, %317
  %319 = load i32, ptr %6, align 4
  %320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %316, ptr noundef @.str.122, i32 noundef %318, i32 noundef %319) #12
  %321 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 5, %322
  %324 = load i32, ptr %6, align 4
  %325 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %321, ptr noundef @.str.122, i32 noundef %323, i32 noundef %324) #12
  %326 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %327 = load i32, ptr %6, align 4
  %328 = add nsw i32 6, %327
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %326, ptr noundef @.str.123, i32 noundef %328) #12
  %330 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %331 = load i32, ptr %6, align 4
  %332 = add nsw i32 3, %331
  %333 = load i32, ptr %6, align 4
  %334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %330, ptr noundef @.str.122, i32 noundef %332, i32 noundef %333) #12
  %335 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 4, %336
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %335, ptr noundef @.str.123, i32 noundef %337) #12
  %339 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %340 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %339, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %340) #12
  %342 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %343 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %344 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %342, ptr noundef @.str.126, ptr noundef @.str.125, ptr noundef %343, ptr noundef %344) #12
  store ptr null, ptr %22, align 8
  %346 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %347 unwind label %163

347:                                              ; preds = %315
  %348 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %349 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.110, i32 noundef %346, ptr noundef %348)
          to label %350 unwind label %163

350:                                              ; preds = %347
  br i1 %349, label %351, label %380

351:                                              ; preds = %350
  %352 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %352, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129) #12
  %354 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %355 unwind label %163

355:                                              ; preds = %351
  %356 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %357 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.110, i32 noundef %354, ptr noundef %356)
          to label %358 unwind label %163

358:                                              ; preds = %355
  store ptr %357, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %359 unwind label %163

359:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %360 unwind label %366

360:                                              ; preds = %359
  %361 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %362 unwind label %370

362:                                              ; preds = %360
  %363 = load ptr, ptr %33, align 8
  %364 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 2, ptr noundef %363)
          to label %365 unwind label %374

365:                                              ; preds = %362
  store ptr %364, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  br label %380

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %42, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %43, align 4
  br label %379

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %42, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %43, align 4
  br label %378

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %42, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  br label %378

378:                                              ; preds = %374, %370
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  br label %379

379:                                              ; preds = %378, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  br label %1053

380:                                              ; preds = %365, %350
  store ptr null, ptr %23, align 8
  %381 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %382 unwind label %163

382:                                              ; preds = %380
  %383 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %384 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.112, i32 noundef %381, ptr noundef %383)
          to label %385 unwind label %163

385:                                              ; preds = %382
  br i1 %384, label %386, label %415

386:                                              ; preds = %385
  %387 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %387, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129) #12
  %389 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %390 unwind label %163

390:                                              ; preds = %386
  %391 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %392 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.112, i32 noundef %389, ptr noundef %391)
          to label %393 unwind label %163

393:                                              ; preds = %390
  store ptr %392, ptr %68, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %394 unwind label %163

394:                                              ; preds = %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %395 unwind label %401

395:                                              ; preds = %394
  %396 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %397 unwind label %405

397:                                              ; preds = %395
  %398 = load ptr, ptr %33, align 8
  %399 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %398)
          to label %400 unwind label %409

400:                                              ; preds = %397
  store ptr %399, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  br label %415

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %42, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %43, align 4
  br label %414

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %42, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %43, align 4
  br label %413

409:                                              ; preds = %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %42, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %414

414:                                              ; preds = %413, %401
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  br label %1053

415:                                              ; preds = %400, %385
  %416 = load i32, ptr %7, align 4
  %417 = load i32, ptr %8, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = load i32, ptr %8, align 4
  store i32 %420, ptr %7, align 4
  br label %421

421:                                              ; preds = %419, %415
  store i8 1, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %14, align 4
  br label %422

422:                                              ; preds = %459, %421
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %18, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %462

426:                                              ; preds = %422
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.barres_t, ptr %427, i64 %429
  %431 = load double, ptr %20, align 8
  %432 = fmul double 1.000000e-01, %431
  %433 = load i32, ptr %7, align 4
  %434 = load i32, ptr %8, align 4
  %435 = load ptr, ptr %19, align 8
  invoke void @_ZL8calc_barP8barres_tdiiPbPd(ptr noundef %430, double noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %36, ptr noundef %435)
          to label %436 unwind label %163

436:                                              ; preds = %426
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.barres_t, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.barres_t, ptr %440, i32 0, i32 4
  %442 = load double, ptr %441, align 8
  %443 = load double, ptr %20, align 8
  %444 = fdiv double %443, 1.000000e+01
  %445 = fcmp ogt double %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  store i8 1, ptr %37, align 1
  br label %447

447:                                              ; preds = %446, %436
  %448 = load ptr, ptr %17, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.barres_t, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.barres_t, ptr %451, i32 0, i32 5
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %20, align 8
  %455 = fdiv double %454, 1.000000e+01
  %456 = fcmp ogt double %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i8 1, ptr %39, align 1
  br label %458

458:                                              ; preds = %457, %447
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %14, align 4
  br label %422, !llvm.loop !5

462:                                              ; preds = %422
  %463 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %464 = fpext float %463 to double
  %465 = fmul double 0x3F81072C483AF26D, %464
  store double %465, ptr %34, align 8
  %466 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %467 = fpext float %466 to double
  %468 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.133, double noundef %467)
          to label %469 unwind label %163

469:                                              ; preds = %462
  %470 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.134)
          to label %471 unwind label %163

471:                                              ; preds = %469
  %472 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef @.str.136)
          to label %473 unwind label %163

473:                                              ; preds = %471
  %474 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef @.str.137)
          to label %475 unwind label %163

475:                                              ; preds = %473
  %476 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %477 = invoke i32 (ptr, ...) @printf(ptr noundef %476, ptr noundef @.str.138)
          to label %478 unwind label %163

478:                                              ; preds = %475
  %479 = load i8, ptr %36, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %483 = invoke i32 (ptr, ...) @printf(ptr noundef %482, ptr noundef @.str.139)
          to label %484 unwind label %163

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484, %478
  %486 = load i8, ptr %37, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %490 = invoke i32 (ptr, ...) @printf(ptr noundef %489, ptr noundef @.str.140)
          to label %491 unwind label %163

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491, %485
  %493 = load i8, ptr %39, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %497 = invoke i32 (ptr, ...) @printf(ptr noundef %496, ptr noundef @.str.141)
          to label %498 unwind label %163

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498, %492
  %500 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %501 = invoke i32 (ptr, ...) @printf(ptr noundef %500, ptr noundef @.str.142)
          to label %502 unwind label %163

502:                                              ; preds = %499
  %503 = load i8, ptr %36, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %507 = invoke i32 (ptr, ...) @printf(ptr noundef %506, ptr noundef @.str.139)
          to label %508 unwind label %163

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508, %502
  %510 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %511 = invoke i32 (ptr, ...) @printf(ptr noundef %510, ptr noundef @.str.143)
          to label %512 unwind label %163

512:                                              ; preds = %509
  %513 = load i8, ptr %36, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %517 = invoke i32 (ptr, ...) @printf(ptr noundef %516, ptr noundef @.str.139)
          to label %518 unwind label %163

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518, %512
  %520 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %521 = invoke i32 (ptr, ...) @printf(ptr noundef %520, ptr noundef @.str.144)
          to label %522 unwind label %163

522:                                              ; preds = %519
  %523 = load i8, ptr %36, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %527 = invoke i32 (ptr, ...) @printf(ptr noundef %526, ptr noundef @.str.139)
          to label %528 unwind label %163

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528, %522
  %530 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %531 unwind label %163

531:                                              ; preds = %529
  store i32 0, ptr %14, align 4
  br label %532

532:                                              ; preds = %728, %531
  %533 = load i32, ptr %14, align 4
  %534 = load i32, ptr %18, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %731

536:                                              ; preds = %532
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.barres_t, ptr %537, i64 %539
  %541 = getelementptr inbounds %struct.barres_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.sample_coll_t, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %544, ptr noundef %545)
          to label %546 unwind label %163

546:                                              ; preds = %536
  %547 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %548 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %547)
          to label %549 unwind label %163

549:                                              ; preds = %546
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.barres_t, ptr %550, i64 %552
  %554 = getelementptr inbounds %struct.barres_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.sample_coll_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %557, ptr noundef %558)
          to label %559 unwind label %163

559:                                              ; preds = %549
  %560 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %561 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %560)
          to label %562 unwind label %163

562:                                              ; preds = %559
  %563 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %564 = load ptr, ptr %17, align 8
  %565 = load i32, ptr %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.barres_t, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.barres_t, ptr %567, i32 0, i32 2
  %569 = load double, ptr %568, align 8
  %570 = invoke i32 (ptr, ...) @printf(ptr noundef %563, double noundef %569)
          to label %571 unwind label %163

571:                                              ; preds = %562
  %572 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %573 unwind label %163

573:                                              ; preds = %571
  %574 = load i8, ptr %36, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  %577 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %578 = load ptr, ptr %17, align 8
  %579 = load i32, ptr %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.barres_t, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.barres_t, ptr %581, i32 0, i32 3
  %583 = load double, ptr %582, align 8
  %584 = invoke i32 (ptr, ...) @printf(ptr noundef %577, double noundef %583)
          to label %585 unwind label %163

585:                                              ; preds = %576
  %586 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %587 unwind label %163

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %573
  %589 = load i8, ptr %37, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %603

591:                                              ; preds = %588
  %592 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %593 = load ptr, ptr %17, align 8
  %594 = load i32, ptr %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.barres_t, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.barres_t, ptr %596, i32 0, i32 4
  %598 = load double, ptr %597, align 8
  %599 = invoke i32 (ptr, ...) @printf(ptr noundef %592, double noundef %598)
          to label %600 unwind label %163

600:                                              ; preds = %591
  %601 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %602 unwind label %163

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602, %588
  %604 = load i8, ptr %39, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %618

606:                                              ; preds = %603
  %607 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %608 = load ptr, ptr %17, align 8
  %609 = load i32, ptr %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.barres_t, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct.barres_t, ptr %611, i32 0, i32 5
  %613 = load double, ptr %612, align 8
  %614 = invoke i32 (ptr, ...) @printf(ptr noundef %607, double noundef %613)
          to label %615 unwind label %163

615:                                              ; preds = %606
  %616 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %617 unwind label %163

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %603
  %619 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %620 = load ptr, ptr %17, align 8
  %621 = load i32, ptr %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.barres_t, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.barres_t, ptr %623, i32 0, i32 6
  %625 = load double, ptr %624, align 8
  %626 = invoke i32 (ptr, ...) @printf(ptr noundef %619, double noundef %625)
          to label %627 unwind label %163

627:                                              ; preds = %618
  %628 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %629 unwind label %163

629:                                              ; preds = %627
  %630 = load i8, ptr %36, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %644

632:                                              ; preds = %629
  %633 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %634 = load ptr, ptr %17, align 8
  %635 = load i32, ptr %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.barres_t, ptr %634, i64 %636
  %638 = getelementptr inbounds %struct.barres_t, ptr %637, i32 0, i32 7
  %639 = load double, ptr %638, align 8
  %640 = invoke i32 (ptr, ...) @printf(ptr noundef %633, double noundef %639)
          to label %641 unwind label %163

641:                                              ; preds = %632
  %642 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %643 unwind label %163

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643, %629
  %645 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %646 = load ptr, ptr %17, align 8
  %647 = load i32, ptr %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.barres_t, ptr %646, i64 %648
  %650 = getelementptr inbounds %struct.barres_t, ptr %649, i32 0, i32 8
  %651 = load double, ptr %650, align 8
  %652 = invoke i32 (ptr, ...) @printf(ptr noundef %645, double noundef %651)
          to label %653 unwind label %163

653:                                              ; preds = %644
  %654 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %655 unwind label %163

655:                                              ; preds = %653
  %656 = load i8, ptr %36, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %670

658:                                              ; preds = %655
  %659 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %660 = load ptr, ptr %17, align 8
  %661 = load i32, ptr %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.barres_t, ptr %660, i64 %662
  %664 = getelementptr inbounds %struct.barres_t, ptr %663, i32 0, i32 9
  %665 = load double, ptr %664, align 8
  %666 = invoke i32 (ptr, ...) @printf(ptr noundef %659, double noundef %665)
          to label %667 unwind label %163

667:                                              ; preds = %658
  %668 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %669 unwind label %163

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669, %655
  %671 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %672 = load ptr, ptr %17, align 8
  %673 = load i32, ptr %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.barres_t, ptr %672, i64 %674
  %676 = getelementptr inbounds %struct.barres_t, ptr %675, i32 0, i32 10
  %677 = load double, ptr %676, align 8
  %678 = invoke i32 (ptr, ...) @printf(ptr noundef %671, double noundef %677)
          to label %679 unwind label %163

679:                                              ; preds = %670
  %680 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147)
          to label %681 unwind label %163

681:                                              ; preds = %679
  %682 = load i8, ptr %36, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %694

684:                                              ; preds = %681
  %685 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %686 = load ptr, ptr %17, align 8
  %687 = load i32, ptr %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.barres_t, ptr %686, i64 %688
  %690 = getelementptr inbounds %struct.barres_t, ptr %689, i32 0, i32 11
  %691 = load double, ptr %690, align 8
  %692 = invoke i32 (ptr, ...) @printf(ptr noundef %685, double noundef %691)
          to label %693 unwind label %163

693:                                              ; preds = %684
  br label %694

694:                                              ; preds = %693, %681
  %695 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %696 unwind label %163

696:                                              ; preds = %694
  %697 = load ptr, ptr %17, align 8
  %698 = load i32, ptr %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.barres_t, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.barres_t, ptr %700, i32 0, i32 6
  %702 = load double, ptr %701, align 8
  %703 = load ptr, ptr %17, align 8
  %704 = load i32, ptr %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.barres_t, ptr %703, i64 %705
  %707 = getelementptr inbounds %struct.barres_t, ptr %706, i32 0, i32 7
  %708 = load double, ptr %707, align 8
  %709 = fmul double -2.000000e+00, %708
  %710 = fcmp olt double %702, %709
  br i1 %710, label %726, label %711

711:                                              ; preds = %696
  %712 = load ptr, ptr %17, align 8
  %713 = load i32, ptr %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.barres_t, ptr %712, i64 %714
  %716 = getelementptr inbounds %struct.barres_t, ptr %715, i32 0, i32 8
  %717 = load double, ptr %716, align 8
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.barres_t, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct.barres_t, ptr %721, i32 0, i32 9
  %723 = load double, ptr %722, align 8
  %724 = fmul double -2.000000e+00, %723
  %725 = fcmp olt double %717, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %711, %696
  store i8 0, ptr %35, align 1
  br label %727

727:                                              ; preds = %726, %711
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %14, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %14, align 4
  br label %532, !llvm.loop !7

731:                                              ; preds = %532
  %732 = load i8, ptr %35, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.148)
          to label %736 unwind label %163

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736, %731
  %738 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.149)
          to label %739 unwind label %163

739:                                              ; preds = %737
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %740

740:                                              ; preds = %896, %739
  %741 = load i32, ptr %14, align 4
  %742 = load i32, ptr %18, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %899

744:                                              ; preds = %740
  %745 = load ptr, ptr %23, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %763

747:                                              ; preds = %744
  %748 = load ptr, ptr %17, align 8
  %749 = load i32, ptr %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.barres_t, ptr %748, i64 %750
  %752 = getelementptr inbounds %struct.barres_t, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.sample_coll_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %755, ptr noundef %756)
          to label %757 unwind label %163

757:                                              ; preds = %747
  %758 = load ptr, ptr %23, align 8
  %759 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %760 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %761 = load double, ptr %21, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef %759, ptr noundef %760, double noundef %761) #12
  br label %763

763:                                              ; preds = %757, %744
  %764 = load ptr, ptr %22, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %801

766:                                              ; preds = %763
  %767 = load ptr, ptr %17, align 8
  %768 = load i32, ptr %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.barres_t, ptr %767, i64 %769
  %771 = getelementptr inbounds %struct.barres_t, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.sample_coll_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %17, align 8
  %776 = load i32, ptr %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.barres_t, ptr %775, i64 %777
  %779 = getelementptr inbounds %struct.barres_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.sample_coll_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc(ptr noundef %774, ptr noundef %782, ptr noundef %783)
          to label %784 unwind label %163

784:                                              ; preds = %766
  %785 = load ptr, ptr %22, align 8
  %786 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %787 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %788 = load ptr, ptr %17, align 8
  %789 = load i32, ptr %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.barres_t, ptr %788, i64 %790
  %792 = getelementptr inbounds %struct.barres_t, ptr %791, i32 0, i32 2
  %793 = load double, ptr %792, align 8
  %794 = load ptr, ptr %17, align 8
  %795 = load i32, ptr %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.barres_t, ptr %794, i64 %796
  %798 = getelementptr inbounds %struct.barres_t, ptr %797, i32 0, i32 3
  %799 = load double, ptr %798, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef %786, ptr noundef %787, double noundef %793, double noundef %799) #12
  br label %801

801:                                              ; preds = %784, %763
  %802 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.150)
          to label %803 unwind label %163

803:                                              ; preds = %801
  %804 = load ptr, ptr %17, align 8
  %805 = load i32, ptr %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.barres_t, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct.barres_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.sample_coll_t, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %811, ptr noundef %812)
          to label %813 unwind label %163

813:                                              ; preds = %803
  %814 = load ptr, ptr %17, align 8
  %815 = load i32, ptr %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.barres_t, ptr %814, i64 %816
  %818 = getelementptr inbounds %struct.barres_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.sample_coll_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %821, ptr noundef %822)
          to label %823 unwind label %163

823:                                              ; preds = %813
  %824 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %825 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %826 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.151, ptr noundef %824, ptr noundef %825)
          to label %827 unwind label %163

827:                                              ; preds = %823
  %828 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.152)
          to label %829 unwind label %163

829:                                              ; preds = %827
  %830 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %831 = load ptr, ptr %17, align 8
  %832 = load i32, ptr %14, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.barres_t, ptr %831, i64 %833
  %835 = getelementptr inbounds %struct.barres_t, ptr %834, i32 0, i32 2
  %836 = load double, ptr %835, align 8
  %837 = load double, ptr %34, align 8
  %838 = fmul double %836, %837
  %839 = invoke i32 (ptr, ...) @printf(ptr noundef %830, double noundef %838)
          to label %840 unwind label %163

840:                                              ; preds = %829
  %841 = load i8, ptr %36, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %857

843:                                              ; preds = %840
  %844 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.153)
          to label %845 unwind label %163

845:                                              ; preds = %843
  %846 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %847 = load ptr, ptr %17, align 8
  %848 = load i32, ptr %14, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.barres_t, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.barres_t, ptr %850, i32 0, i32 3
  %852 = load double, ptr %851, align 8
  %853 = load double, ptr %34, align 8
  %854 = fmul double %852, %853
  %855 = invoke i32 (ptr, ...) @printf(ptr noundef %846, double noundef %854)
          to label %856 unwind label %163

856:                                              ; preds = %845
  br label %857

857:                                              ; preds = %856, %840
  %858 = load i8, ptr %39, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %885

860:                                              ; preds = %857
  %861 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.154)
          to label %862 unwind label %163

862:                                              ; preds = %860
  %863 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %864 = load ptr, ptr %17, align 8
  %865 = load i32, ptr %14, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.barres_t, ptr %864, i64 %866
  %868 = getelementptr inbounds %struct.barres_t, ptr %867, i32 0, i32 5
  %869 = load double, ptr %868, align 8
  %870 = load double, ptr %34, align 8
  %871 = fmul double %869, %870
  %872 = invoke i32 (ptr, ...) @printf(ptr noundef %863, double noundef %871)
          to label %873 unwind label %163

873:                                              ; preds = %862
  %874 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.155)
          to label %875 unwind label %163

875:                                              ; preds = %873
  %876 = load ptr, ptr %17, align 8
  %877 = load i32, ptr %14, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.barres_t, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct.barres_t, ptr %879, i32 0, i32 5
  %881 = load double, ptr %880, align 8
  %882 = load double, ptr %34, align 8
  %883 = load double, ptr %40, align 8
  %884 = call double @llvm.fmuladd.f64(double %881, double %882, double %883)
  store double %884, ptr %40, align 8
  br label %885

885:                                              ; preds = %875, %857
  %886 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %887 unwind label %163

887:                                              ; preds = %885
  %888 = load ptr, ptr %17, align 8
  %889 = load i32, ptr %14, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.barres_t, ptr %888, i64 %890
  %892 = getelementptr inbounds %struct.barres_t, ptr %891, i32 0, i32 2
  %893 = load double, ptr %892, align 8
  %894 = load double, ptr %21, align 8
  %895 = fadd double %894, %893
  store double %895, ptr %21, align 8
  br label %896

896:                                              ; preds = %887
  %897 = load i32, ptr %14, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %14, align 4
  br label %740, !llvm.loop !8

899:                                              ; preds = %740
  %900 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %901 unwind label %163

901:                                              ; preds = %899
  %902 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.156)
          to label %903 unwind label %163

903:                                              ; preds = %901
  %904 = load ptr, ptr %17, align 8
  %905 = getelementptr inbounds %struct.barres_t, ptr %904, i64 0
  %906 = getelementptr inbounds %struct.barres_t, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.sample_coll_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %909, ptr noundef %910)
          to label %911 unwind label %163

911:                                              ; preds = %903
  %912 = load ptr, ptr %17, align 8
  %913 = load i32, ptr %18, align 4
  %914 = sub nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.barres_t, ptr %912, i64 %915
  %917 = getelementptr inbounds %struct.barres_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.sample_coll_t, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %920, ptr noundef %921)
          to label %922 unwind label %163

922:                                              ; preds = %911
  %923 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %924 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %925 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.151, ptr noundef %923, ptr noundef %924)
          to label %926 unwind label %163

926:                                              ; preds = %922
  %927 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.152)
          to label %928 unwind label %163

928:                                              ; preds = %926
  %929 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %930 = load double, ptr %21, align 8
  %931 = load double, ptr %34, align 8
  %932 = fmul double %930, %931
  %933 = invoke i32 (ptr, ...) @printf(ptr noundef %929, double noundef %932)
          to label %934 unwind label %163

934:                                              ; preds = %928
  %935 = load i8, ptr %36, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %955

937:                                              ; preds = %934
  %938 = load i32, ptr %7, align 4
  %939 = load i32, ptr %8, align 4
  %940 = load ptr, ptr %19, align 8
  %941 = invoke noundef double @_ZL7bar_erriiPKd(i32 noundef %938, i32 noundef %939, ptr noundef %940)
          to label %942 unwind label %163

942:                                              ; preds = %937
  %943 = load double, ptr %34, align 8
  %944 = fmul double %941, %943
  store double %944, ptr %41, align 8
  %945 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.153)
          to label %946 unwind label %163

946:                                              ; preds = %942
  %947 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %949 unwind label %163

949:                                              ; preds = %946
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %951 unwind label %163

951:                                              ; preds = %949
  %952 = load double, ptr %950, align 8
  %953 = invoke i32 (ptr, ...) @printf(ptr noundef %947, double noundef %952)
          to label %954 unwind label %163

954:                                              ; preds = %951
  br label %955

955:                                              ; preds = %954, %934
  %956 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %957 unwind label %163

957:                                              ; preds = %955
  %958 = load i8, ptr %37, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %978

960:                                              ; preds = %957
  %961 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.157)
          to label %962 unwind label %163

962:                                              ; preds = %960
  %963 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %964 = load double, ptr %38, align 8
  %965 = invoke i32 (ptr, ...) @printf(ptr noundef %963, double noundef %964)
          to label %966 unwind label %163

966:                                              ; preds = %962
  %967 = load i8, ptr %36, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %969, label %977

969:                                              ; preds = %966
  %970 = load double, ptr %41, align 8
  %971 = load double, ptr %38, align 8
  %972 = fcmp olt double %970, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %969
  %974 = load double, ptr %41, align 8
  %975 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158, double noundef %974)
          to label %976 unwind label %163

976:                                              ; preds = %973
  br label %977

977:                                              ; preds = %976, %969, %966
  br label %978

978:                                              ; preds = %977, %957
  %979 = load i8, ptr %39, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %999

981:                                              ; preds = %978
  %982 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159)
          to label %983 unwind label %163

983:                                              ; preds = %981
  %984 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %985 = load double, ptr %40, align 8
  %986 = invoke i32 (ptr, ...) @printf(ptr noundef %984, double noundef %985)
          to label %987 unwind label %163

987:                                              ; preds = %983
  %988 = load i8, ptr %36, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %998

990:                                              ; preds = %987
  %991 = load double, ptr %41, align 8
  %992 = load double, ptr %40, align 8
  %993 = fcmp olt double %991, %992
  br i1 %993, label %994, label %998

994:                                              ; preds = %990
  %995 = load double, ptr %41, align 8
  %996 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160, double noundef %995)
          to label %997 unwind label %163

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997, %990, %987
  br label %999

999:                                              ; preds = %998, %978
  %1000 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.145)
          to label %1001 unwind label %163

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %23, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %17, align 8
  %1006 = load i32, ptr %18, align 4
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.barres_t, ptr %1005, i64 %1008
  %1010 = getelementptr inbounds %struct.barres_t, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.sample_coll_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %1013, ptr noundef %1014)
          to label %1015 unwind label %163

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %23, align 8
  %1017 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %1018 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %1019 = load double, ptr %21, align 8
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, double noundef %1019) #12
  %1021 = load ptr, ptr %23, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1021)
          to label %1022 unwind label %163

1022:                                             ; preds = %1015
  br label %1023

1023:                                             ; preds = %1022, %1001
  %1024 = load ptr, ptr %22, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %22, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1027)
          to label %1028 unwind label %163

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028, %1023
  %1030 = load ptr, ptr %33, align 8
  %1031 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %1032 unwind label %163

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %1034 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.110, i32 noundef %1031, ptr noundef %1033)
          to label %1035 unwind label %163

1035:                                             ; preds = %1032
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1030, ptr noundef %1034, ptr noundef @.str.161)
          to label %1036 unwind label %163

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %33, align 8
  %1038 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %1039 unwind label %163

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %1041 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.112, i32 noundef %1038, ptr noundef %1040)
          to label %1042 unwind label %163

1042:                                             ; preds = %1039
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1037, ptr noundef %1041, ptr noundef @.str.161)
          to label %1043 unwind label %163

1043:                                             ; preds = %1042
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %1044

1044:                                             ; preds = %1043, %300, %162
  %1045 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i32 0, i32 0
  %1046 = getelementptr inbounds %struct.t_filenm, ptr %1045, i64 5
  br label %1047

1047:                                             ; preds = %1047, %1044
  %1048 = phi ptr [ %1046, %1044 ], [ %1049, %1047 ]
  %1049 = getelementptr inbounds %struct.t_filenm, ptr %1048, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1049) #12
  %1050 = icmp eq ptr %1049, %1045
  br i1 %1050, label %1051, label %1047

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %3, align 4
  ret i32 %1052

1053:                                             ; preds = %414, %379, %208, %198, %163
  %1054 = getelementptr inbounds [5 x %struct.t_filenm], ptr %12, i32 0, i32 0
  %1055 = getelementptr inbounds %struct.t_filenm, ptr %1054, i64 5
  br label %1056

1056:                                             ; preds = %1056, %1053
  %1057 = phi ptr [ %1055, %1053 ], [ %1058, %1056 ]
  %1058 = getelementptr inbounds %struct.t_filenm, ptr %1057, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1058) #12
  %1059 = icmp eq ptr %1058, %1054
  br i1 %1059, label %1060, label %1056

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %42, align 8
  %1063 = load i32, ptr %43, align 4
  %1064 = insertvalue { ptr, i32 } poison, ptr %1062, 0
  %1065 = insertvalue { ptr, i32 } %1064, i32 %1063, 1
  resume { ptr, i32 } %1065
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi93EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 93
}

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sim_data_initP10sim_data_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sim_data_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sim_data_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sim_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sim_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lambda_data_t, ptr %12, i32 0, i32 4
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sim_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sim_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lambda_data_t, ptr %19, i32 0, i32 5
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sim_data_t, ptr %21, i32 0, i32 2
  call void @_ZL22lambda_components_initP19lambda_components_t(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #2 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12read_bar_xvgPKcPfP10sim_data_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZL13gmx_snew_implI5xvg_tEvPKcS2_iRPT_m(ptr noundef @.str.163, ptr noundef @.str.116, i32 noundef 2744, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sim_data_t, ptr %18, i32 0, i32 2
  call void @_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.xvg_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %25 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2750, ptr noundef @.str.164, ptr noundef %25) #13
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %188

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.xvg_t, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %34, double noundef %37, double noundef 0x3E80000000000000)
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %44 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 2755, ptr noundef @.str.165, ptr noundef %44) #13
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %188

50:                                               ; preds = %39, %31
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.xvg_t, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %5, align 8
  store float %54, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.xvg_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  call void @_ZL13gmx_snew_implI9samples_tEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.116, i32 noundef 2760, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %59)
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %131, %50
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.xvg_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %134

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.samples_t, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.xvg_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.xvg_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lambda_vec_t, ptr %75, i64 %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.xvg_t, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.xvg_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.xvg_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.lambda_vec_t, ptr %86, i64 %88
  %90 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %83, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  call void @_ZL12samples_initP9samples_tP12lambda_vec_tS2_dbPKc(ptr noundef %70, ptr noundef %72, ptr noundef %78, double noundef %81, i1 noundef zeroext %90, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.xvg_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.samples_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.samples_t, ptr %102, i32 0, i32 5
  store ptr %98, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.xvg_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.samples_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.samples_t, ptr %114, i32 0, i32 4
  store i32 %110, ptr %115, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.xvg_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.samples_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.samples_t, ptr %122, i32 0, i32 6
  store ptr %118, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.sim_data_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.samples_t, ptr %127, i64 %129
  call void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %126, ptr noundef %130)
  br label %131

131:                                              ; preds = %66
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %60, !llvm.loop !9

134:                                              ; preds = %60
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.samples_t, ptr %135, i64 0
  %137 = getelementptr inbounds %struct.samples_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %138, ptr noundef %139, i1 noundef zeroext false)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.samples_t, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.samples_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 0
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.samples_t, ptr %147, i64 0
  %149 = getelementptr inbounds %struct.samples_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.samples_t, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.samples_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %150, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.167, ptr noundef %140, double noundef %146, double noundef %158, ptr noundef %159)
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %183, %134
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.xvg_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.samples_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.samples_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %173, ptr noundef %174, i1 noundef zeroext true)
  %175 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.samples_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.samples_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.168, ptr noundef %175, i32 noundef %181)
  br label %183

183:                                              ; preds = %167
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %161, !llvm.loop !10

186:                                              ; preds = %161
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  ret void

188:                                              ; preds = %46, %27
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15read_barsim_edrPKcPfP10sim_data_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.lambda_vec_t, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  store double -1.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %53 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.225)
          to label %54 unwind label %82

54:                                               ; preds = %3
  store ptr %53, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  %55 = load ptr, ptr %9, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %55, ptr noundef %11, ptr noundef %12)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.226, ptr noundef @.str.116, i32 noundef 3048, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
  call void @_ZL13gmx_snew_implI12lambda_vec_tEvPKcS2_iRPT_m(ptr noundef @.str.227, ptr noundef @.str.116, i32 noundef 3050, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1)
  %56 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %739, %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %740

62:                                               ; preds = %58
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %418, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.t_enxframe, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %421

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.t_enxframe, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_enxblock, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.t_enxblock, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4
  br label %86

82:                                               ; preds = %3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %23, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %824

86:                                               ; preds = %79, %69
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.t_enxframe, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_enxblock, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_enxblock, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load i32, ptr %25, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %25, align 4
  br label %99

99:                                               ; preds = %96, %86
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.t_enxframe, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_enxblock, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.t_enxblock, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %417

109:                                              ; preds = %99
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.t_enxframe, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.t_enxblock, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.t_enxblock, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %147, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.t_enxframe, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.t_enxblock, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.t_enxblock, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.t_enxsubblock, ptr %129, i64 0
  %131 = getelementptr inbounds %struct.t_enxsubblock, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %147, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.t_enxframe, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.t_enxblock, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.t_enxblock, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.t_enxsubblock, ptr %142, i64 0
  %144 = getelementptr inbounds %struct.t_enxsubblock, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %147, label %154

147:                                              ; preds = %134, %121, %109
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %148 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3082, ptr noundef @.str.228, ptr noundef %148) #13
          to label %149 unwind label %150

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %23, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #12
  br label %824

154:                                              ; preds = %134
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.t_enxframe, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.t_enxblock, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.t_enxblock, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.t_enxsubblock, ptr %162, i64 0
  %164 = getelementptr inbounds %struct.t_enxsubblock, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8
  store double %167, ptr %33, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.t_enxframe, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.t_enxblock, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.t_enxblock, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.t_enxsubblock, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.t_enxsubblock, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 1
  %180 = load double, ptr %179, align 8
  store double %180, ptr %29, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.t_enxframe, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.t_enxblock, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.t_enxblock, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.t_enxsubblock, ptr %188, i64 0
  %190 = getelementptr inbounds %struct.t_enxsubblock, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 2
  %193 = load double, ptr %192, align 8
  store double %193, ptr %30, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.t_enxframe, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.t_enxblock, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.t_enxblock, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.t_enxsubblock, ptr %201, i64 0
  %203 = getelementptr inbounds %struct.t_enxsubblock, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 3
  %206 = load double, ptr %205, align 8
  store double %206, ptr %31, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.t_enxframe, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_enxblock, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.t_enxblock, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.t_enxsubblock, ptr %214, i64 0
  %216 = getelementptr inbounds %struct.t_enxsubblock, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 4
  %219 = load double, ptr %218, align 8
  store double %219, ptr %32, align 8
  %220 = load double, ptr %32, align 8
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %154
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %223 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 3094, ptr noundef @.str.229, ptr noundef %223) #13
          to label %224 unwind label %225

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %23, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  br label %824

229:                                              ; preds = %154
  %230 = load ptr, ptr %5, align 8
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = load double, ptr %33, align 8
  %234 = fcmp une double %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = load float, ptr %236, align 4
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %240 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3098, ptr noundef @.str.165, ptr noundef %240) #13
          to label %241 unwind label %242

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %23, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  br label %824

246:                                              ; preds = %235, %229
  %247 = load double, ptr %33, align 8
  %248 = fptrunc double %247 to float
  %249 = load ptr, ptr %5, align 8
  store float %248, ptr %249, align 4
  %250 = load double, ptr %31, align 8
  %251 = fcmp oge double %250, 0.000000e+00
  br i1 %251, label %252, label %285

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.sim_data_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.lambda_components_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.sim_data_t, ptr %259, i32 0, i32 2
  %261 = call noundef zeroext i1 @_ZL23lambda_components_checkPK19lambda_components_tiPKcm(ptr noundef %260, i32 noundef 0, ptr noundef @.str.15, i64 noundef 0)
  br i1 %261, label %269, label %262

262:                                              ; preds = %258
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %263 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 3110, ptr noundef @.str.185, ptr noundef %263) #13
          to label %264 unwind label %265

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %23, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #12
  br label %824

269:                                              ; preds = %258
  br label %273

270:                                              ; preds = %252
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.sim_data_t, ptr %271, i32 0, i32 2
  call void @_ZL21lambda_components_addP19lambda_components_tPKcm(ptr noundef %272, ptr noundef @.str.15, i64 noundef 0)
  br label %273

273:                                              ; preds = %270, %269
  %274 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.sim_data_t, ptr %278, i32 0, i32 2
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %21, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %273
  %281 = load double, ptr %31, align 8
  %282 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double %281, ptr %284, align 8
  br label %411

285:                                              ; preds = %246
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.sim_data_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.lambda_components_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %39, align 1
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.t_enxframe, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.t_enxblock, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.t_enxblock, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %301, label %308

301:                                              ; preds = %285
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %302 = load double, ptr %31, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 3133, ptr noundef @.str.230, double noundef %302) #13
          to label %303 unwind label %304

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %23, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #12
  br label %824

308:                                              ; preds = %285
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.t_enxframe, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.t_enxblock, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.t_enxblock, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.t_enxsubblock, ptr %316, i64 1
  %318 = getelementptr inbounds %struct.t_enxsubblock, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 1
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %38, align 4
  store i32 0, ptr %8, align 4
  br label %322

322:                                              ; preds = %361, %308
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %38, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %364

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.t_enxframe, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.t_enxblock, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.t_enxblock, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.t_enxsubblock, ptr %334, i64 1
  %336 = getelementptr inbounds %struct.t_enxsubblock, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %8, align 4
  %339 = add nsw i32 1, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %342)
  store ptr %343, ptr %41, align 8
  %344 = load i8, ptr %39, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %354

346:                                              ; preds = %326
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.sim_data_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %8, align 4
  %350 = load ptr, ptr %41, align 8
  %351 = load ptr, ptr %41, align 8
  %352 = call i64 @strlen(ptr noundef %351) #14
  %353 = call noundef zeroext i1 @_ZL23lambda_components_checkPK19lambda_components_tiPKcm(ptr noundef %348, i32 noundef %349, ptr noundef %350, i64 noundef %352)
  br label %360

354:                                              ; preds = %326
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.sim_data_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %41, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = call i64 @strlen(ptr noundef %358) #14
  call void @_ZL21lambda_components_addP19lambda_components_tPKcm(ptr noundef %356, ptr noundef %357, i64 noundef %359)
  br label %360

360:                                              ; preds = %354, %346
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %8, align 4
  br label %322, !llvm.loop !11

364:                                              ; preds = %322
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.sim_data_t, ptr %365, i32 0, i32 2
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %21, ptr noundef %366)
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.t_enxframe, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.t_enxblock, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.t_enxblock, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.t_enxsubblock, ptr %374, i64 1
  %376 = getelementptr inbounds %struct.t_enxsubblock, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 3
  store i32 %379, ptr %380, align 8
  store i32 0, ptr %8, align 4
  br label %381

381:                                              ; preds = %407, %364
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr %38, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %410

385:                                              ; preds = %381
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.t_enxframe, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.t_enxblock, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.t_enxblock, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.t_enxsubblock, ptr %393, i64 0
  %395 = getelementptr inbounds %struct.t_enxsubblock, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %8, align 4
  %398 = add nsw i32 5, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %396, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  store double %401, ptr %406, align 8
  br label %407

407:                                              ; preds = %385
  %408 = load i32, ptr %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4
  br label %381, !llvm.loop !12

410:                                              ; preds = %381
  br label %411

411:                                              ; preds = %410, %280
  %412 = load double, ptr %13, align 8
  %413 = fcmp olt double %412, 0.000000e+00
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load double, ptr %29, align 8
  store double %415, ptr %13, align 8
  br label %416

416:                                              ; preds = %414, %411
  br label %417

417:                                              ; preds = %416, %99
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %7, align 4
  br label %63, !llvm.loop !13

421:                                              ; preds = %63
  %422 = load i32, ptr %27, align 4
  %423 = icmp ne i32 %422, 1
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %425 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 3167, ptr noundef @.str.231, ptr noundef %425) #13
          to label %426 unwind label %427

426:                                              ; preds = %424
  unreachable

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %23, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  br label %824

431:                                              ; preds = %421
  %432 = load i32, ptr %25, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = load i32, ptr %26, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %438 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 3171, ptr noundef @.str.232, ptr noundef %438) #13
          to label %439 unwind label %440

439:                                              ; preds = %437
  unreachable

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %23, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #12
  br label %824

444:                                              ; preds = %434, %431
  %445 = load i32, ptr %20, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %488

447:                                              ; preds = %444
  %448 = load ptr, ptr %19, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.sim_data_t, ptr %449, i32 0, i32 2
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %448, ptr noundef %450)
  %451 = load ptr, ptr %19, align 8
  call void @_ZL15lambda_vec_copyP12lambda_vec_tPKS_(ptr noundef %451, ptr noundef %21)
  %452 = load i32, ptr %25, align 4
  %453 = load i32, ptr %26, align 4
  %454 = add nsw i32 %452, %453
  store i32 %454, ptr %20, align 4
  %455 = load i32, ptr %20, align 4
  %456 = sext i32 %455 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.116, i32 noundef 3182, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %456)
  %457 = load i32, ptr %20, align 4
  %458 = sext i32 %457 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.234, ptr noundef @.str.116, i32 noundef 3183, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %458)
  %459 = load i32, ptr %20, align 4
  %460 = sext i32 %459 to i64
  call void @_ZL13gmx_snew_implIP12lambda_vec_tEvPKcS3_iRPT_m(ptr noundef @.str.235, ptr noundef @.str.116, i32 noundef 3184, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %460)
  %461 = load i32, ptr %20, align 4
  %462 = sext i32 %461 to i64
  call void @_ZL13gmx_snew_implIP9samples_tEvPKcS3_iRPT_m(ptr noundef @.str.236, ptr noundef @.str.116, i32 noundef 3185, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %462)
  store i32 0, ptr %7, align 4
  br label %463

463:                                              ; preds = %484, %447
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %20, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %487

467:                                              ; preds = %463
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 0, ptr %471, align 4
  %472 = load ptr, ptr %17, align 8
  %473 = load i32, ptr %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  store i32 0, ptr %475, align 4
  %476 = load ptr, ptr %18, align 8
  %477 = load i32, ptr %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  store ptr null, ptr %479, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  store ptr null, ptr %483, align 8
  br label %484

484:                                              ; preds = %467
  %485 = load i32, ptr %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %7, align 4
  br label %463, !llvm.loop !14

487:                                              ; preds = %463
  br label %573

488:                                              ; preds = %444
  %489 = load ptr, ptr %19, align 8
  %490 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %21, ptr noundef %489)
  br i1 %490, label %508, label %491

491:                                              ; preds = %488
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.lambda_vec_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 0
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds %struct.lambda_vec_t, ptr %21, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds double, ptr %499, i64 0
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %29, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 3202, ptr noundef @.str.237, ptr noundef %492, double noundef %497, double noundef %501, double noundef %502) #13
          to label %503 unwind label %504

503:                                              ; preds = %491
  unreachable

504:                                              ; preds = %491
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %23, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #12
  br label %824

508:                                              ; preds = %488
  %509 = load i32, ptr %25, align 4
  %510 = load i32, ptr %26, align 4
  %511 = add nsw i32 %509, %510
  %512 = load i32, ptr %20, align 4
  %513 = icmp ne i32 %511, %512
  br i1 %513, label %517, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %27, align 4
  %516 = icmp ne i32 %515, 1
  br i1 %516, label %517, label %531

517:                                              ; preds = %514, %508
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %20, align 4
  %520 = add nsw i32 %519, 1
  %521 = load i32, ptr %25, align 4
  %522 = load i32, ptr %26, align 4
  %523 = add nsw i32 %521, %522
  %524 = load i32, ptr %27, align 4
  %525 = add nsw i32 %523, %524
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3213, ptr noundef @.str.238, ptr noundef %518, i32 noundef %520, i32 noundef %525) #13
          to label %526 unwind label %527

526:                                              ; preds = %517
  unreachable

527:                                              ; preds = %517
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %23, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  br label %824

531:                                              ; preds = %514
  %532 = load double, ptr %14, align 8
  %533 = load double, ptr %29, align 8
  %534 = fsub double %532, %533
  %535 = call noundef double @_ZSt3absd(double noundef %534)
  %536 = load double, ptr %30, align 8
  %537 = fmul double 2.000000e+00, %536
  %538 = fcmp ogt double %535, %537
  br i1 %538, label %539, label %572

539:                                              ; preds = %531
  %540 = load double, ptr %14, align 8
  %541 = fcmp oge double %540, 0.000000e+00
  br i1 %541, label %542, label %572

542:                                              ; preds = %539
  store i32 0, ptr %7, align 4
  br label %543

543:                                              ; preds = %568, %542
  %544 = load i32, ptr %7, align 4
  %545 = load i32, ptr %20, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %571

547:                                              ; preds = %543
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %567

554:                                              ; preds = %547
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.sim_data_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  call void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %557, ptr noundef %562)
  %563 = load ptr, ptr %15, align 8
  %564 = load i32, ptr %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  store ptr null, ptr %566, align 8
  br label %567

567:                                              ; preds = %554, %547
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %7, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %7, align 4
  br label %543, !llvm.loop !15

571:                                              ; preds = %543
  br label %572

572:                                              ; preds = %571, %539, %531
  br label %573

573:                                              ; preds = %572, %487
  store i32 0, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %574

574:                                              ; preds = %736, %573
  %575 = load i32, ptr %7, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct.t_enxframe, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 8
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %739

580:                                              ; preds = %574
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.t_enxframe, ptr %581, i32 0, i32 10
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.t_enxblock, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.t_enxblock, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %590, label %654

590:                                              ; preds = %580
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.t_enxframe, ptr %591, i32 0, i32 10
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.t_enxblock, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.t_enxblock, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.t_enxsubblock, ptr %598, i64 0
  %600 = getelementptr inbounds %struct.t_enxsubblock, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 0
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %46, align 4
  %604 = load i32, ptr %46, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %590
  %607 = load i32, ptr %46, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %653

609:                                              ; preds = %606, %590
  %610 = load ptr, ptr %15, align 8
  %611 = load i32, ptr %28, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds %struct.t_enxframe, ptr %614, i32 0, i32 10
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.t_enxblock, ptr %616, i64 %618
  %620 = load double, ptr %29, align 8
  %621 = load double, ptr %30, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load double, ptr %33, align 8
  %624 = load ptr, ptr %4, align 8
  call void @_ZL20read_edr_rawdh_blockPP9samples_tPiP10t_enxblockddP12lambda_vec_tdPdPKc(ptr noundef %613, ptr noundef %47, ptr noundef %619, double noundef %620, double noundef %621, ptr noundef %622, double noundef %623, ptr noundef %14, ptr noundef %624)
  %625 = load i32, ptr %47, align 4
  %626 = load ptr, ptr %17, align 8
  %627 = load i32, ptr %28, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, %625
  store i32 %631, ptr %629, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = load i32, ptr %28, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %650

638:                                              ; preds = %609
  %639 = load ptr, ptr %15, align 8
  %640 = load i32, ptr %28, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.samples_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %18, align 8
  %647 = load i32, ptr %28, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  store ptr %645, ptr %649, align 8
  br label %650

650:                                              ; preds = %638, %609
  %651 = load i32, ptr %28, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %28, align 4
  br label %653

653:                                              ; preds = %650, %606
  br label %735

654:                                              ; preds = %580
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %struct.t_enxframe, ptr %655, i32 0, i32 10
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.t_enxblock, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.t_enxblock, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 5
  br i1 %663, label %664, label %734

664:                                              ; preds = %654
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct.t_enxframe, ptr %665, i32 0, i32 10
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.t_enxblock, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct.t_enxblock, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.t_enxsubblock, ptr %672, i64 1
  %674 = getelementptr inbounds %struct.t_enxsubblock, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i64, ptr %675, i64 1
  %677 = load i64, ptr %676, align 8
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %48, align 4
  %679 = load i32, ptr %48, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %664
  %682 = load i32, ptr %48, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %733

684:                                              ; preds = %681, %664
  store i32 0, ptr %50, align 4
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.t_enxframe, ptr %685, i32 0, i32 10
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.t_enxblock, ptr %687, i64 %689
  %691 = load double, ptr %29, align 8
  %692 = load double, ptr %30, align 8
  %693 = load ptr, ptr %19, align 8
  %694 = load double, ptr %33, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = call noundef ptr @_ZL19read_edr_hist_blockPiP10t_enxblockddP12lambda_vec_tdPdPKc(ptr noundef %50, ptr noundef %690, double noundef %691, double noundef %692, ptr noundef %693, double noundef %694, ptr noundef %14, ptr noundef %695)
  store ptr %696, ptr %51, align 8
  %697 = load i32, ptr %50, align 4
  %698 = load ptr, ptr %16, align 8
  %699 = load i32, ptr %28, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = add nsw i32 %702, %697
  store i32 %703, ptr %701, align 4
  %704 = load i32, ptr %50, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %684
  %707 = load ptr, ptr %51, align 8
  %708 = getelementptr inbounds %struct.samples_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = load i32, ptr %28, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  store ptr %709, ptr %713, align 8
  br label %714

714:                                              ; preds = %706, %684
  %715 = load i32, ptr %28, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %28, align 4
  store i32 0, ptr %49, align 4
  br label %717

717:                                              ; preds = %729, %714
  %718 = load i32, ptr %49, align 4
  %719 = load i32, ptr %50, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %732

721:                                              ; preds = %717
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.sim_data_t, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %51, align 8
  %726 = load i32, ptr %49, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.samples_t, ptr %725, i64 %727
  call void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %724, ptr noundef %728)
  br label %729

729:                                              ; preds = %721
  %730 = load i32, ptr %49, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %49, align 4
  br label %717, !llvm.loop !16

732:                                              ; preds = %717
  br label %733

733:                                              ; preds = %732, %681
  br label %734

734:                                              ; preds = %733, %654
  br label %735

735:                                              ; preds = %734, %653
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %7, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %7, align 4
  br label %574, !llvm.loop !17

739:                                              ; preds = %574
  br label %58, !llvm.loop !18

740:                                              ; preds = %58
  store i32 0, ptr %7, align 4
  br label %741

741:                                              ; preds = %762, %740
  %742 = load i32, ptr %7, align 4
  %743 = load i32, ptr %20, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %765

745:                                              ; preds = %741
  %746 = load ptr, ptr %15, align 8
  %747 = load i32, ptr %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %761

752:                                              ; preds = %745
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds %struct.sim_data_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %15, align 8
  %757 = load i32, ptr %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8
  call void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %755, ptr noundef %760)
  br label %761

761:                                              ; preds = %752, %745
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %7, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %7, align 4
  br label %741, !llvm.loop !19

765:                                              ; preds = %741
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %767 = load ptr, ptr %19, align 8
  %768 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %767, ptr noundef %768, i1 noundef zeroext false)
  %769 = load ptr, ptr %4, align 8
  %770 = load double, ptr %13, align 8
  %771 = load double, ptr %14, align 8
  %772 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.239, ptr noundef %769, double noundef %770, double noundef %771, ptr noundef %772)
  store i32 0, ptr %7, align 4
  br label %774

774:                                              ; preds = %816, %765
  %775 = load i32, ptr %7, align 4
  %776 = load i32, ptr %20, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %819

778:                                              ; preds = %774
  %779 = load ptr, ptr %18, align 8
  %780 = load i32, ptr %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %779, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %815

785:                                              ; preds = %778
  %786 = load ptr, ptr %18, align 8
  %787 = load i32, ptr %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %790, ptr noundef %791, i1 noundef zeroext true)
  %792 = load ptr, ptr %16, align 8
  %793 = load i32, ptr %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %806

798:                                              ; preds = %785
  %799 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %800 = load ptr, ptr %16, align 8
  %801 = load i32, ptr %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, ptr noundef %799, i32 noundef %804)
  br label %814

806:                                              ; preds = %785
  %807 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %808 = load ptr, ptr %17, align 8
  %809 = load i32, ptr %7, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str.168, ptr noundef %807, i32 noundef %812)
  br label %814

814:                                              ; preds = %806, %798
  br label %815

815:                                              ; preds = %814, %778
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %7, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %7, align 4
  br label %774, !llvm.loop !20

819:                                              ; preds = %774
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %821 = load ptr, ptr %17, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.234, ptr noundef @.str.116, i32 noundef 3323, ptr noundef %821)
  %822 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.233, ptr noundef @.str.116, i32 noundef 3324, ptr noundef %822)
  %823 = load ptr, ptr %18, align 8
  call void @_ZL14gmx_sfree_implIP12lambda_vec_tEvPKcS3_iPT_(ptr noundef @.str.235, ptr noundef @.str.116, i32 noundef 3325, ptr noundef %823)
  ret void

824:                                              ; preds = %527, %504, %440, %427, %304, %265, %242, %225, %150, %82
  %825 = load ptr, ptr %23, align 8
  %826 = load i32, ptr %24, align 4
  %827 = insertvalue { ptr, i32 } poison, ptr %825, 0
  %828 = insertvalue { ptr, i32 } %827, i32 %826, 1
  resume { ptr, i32 } %828
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21sim_data_impose_timesP10sim_data_tdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sim_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load double, ptr %5, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %247

27:                                               ; preds = %23, %3
  store double -1.000000e+00, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lambda_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %187, %27
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %191

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.lambda_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.sample_coll_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %183, %35
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.lambda_data_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %187

47:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %180, %47
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.sample_coll_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %183

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.sample_coll_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.samples_t, ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8
  store double %63, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.sample_coll_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.samples_t, ptr %70, i32 0, i32 7
  %72 = load double, ptr %71, align 8
  store double %72, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.sample_coll_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.samples_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %54
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.sample_coll_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.samples_t, ptr %90, i32 0, i32 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.sample_coll_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.samples_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hist_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = load double, ptr %16, align 8
  %106 = call double @llvm.fmuladd.f64(double %92, double %104, double %105)
  store double %106, ptr %16, align 8
  br label %164

107:                                              ; preds = %54
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.sample_coll_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.samples_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.sample_coll_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.samples_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.sample_coll_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.samples_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %127, i64 %138
  %140 = load double, ptr %139, align 8
  store double %140, ptr %16, align 8
  br label %163

141:                                              ; preds = %107
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.sample_coll_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.samples_t, ptr %148, i32 0, i32 8
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.sample_coll_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.samples_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %16, align 8
  %162 = call double @llvm.fmuladd.f64(double %150, double %160, double %161)
  store double %162, ptr %16, align 8
  br label %163

163:                                              ; preds = %141, %118
  br label %164

164:                                              ; preds = %163, %83
  %165 = load double, ptr %15, align 8
  %166 = load double, ptr %7, align 8
  %167 = fcmp olt double %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load double, ptr %7, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %164
  %172 = load double, ptr %15, align 8
  store double %172, ptr %7, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = load double, ptr %16, align 8
  %175 = load double, ptr %8, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load double, ptr %16, align 8
  store double %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %48, !llvm.loop !21

183:                                              ; preds = %48
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.sample_coll_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %14, align 8
  br label %41, !llvm.loop !22

187:                                              ; preds = %41
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.lambda_data_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %11, align 8
  br label %31, !llvm.loop !23

191:                                              ; preds = %31
  %192 = load double, ptr %5, align 8
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load double, ptr %5, align 8
  store double %195, ptr %9, align 8
  br label %198

196:                                              ; preds = %191
  %197 = load double, ptr %7, align 8
  store double %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %196, %194
  %199 = load double, ptr %6, align 8
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load double, ptr %6, align 8
  store double %202, ptr %10, align 8
  br label %205

203:                                              ; preds = %198
  %204 = load double, ptr %8, align 8
  store double %204, ptr %10, align 8
  br label %205

205:                                              ; preds = %203, %201
  %206 = load double, ptr %7, align 8
  %207 = load double, ptr %8, align 8
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, double noundef %206, double noundef %207)
  %209 = load double, ptr %9, align 8
  %210 = load double, ptr %10, align 8
  %211 = fcmp ogt double %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %247

213:                                              ; preds = %205
  %214 = load double, ptr %9, align 8
  %215 = load double, ptr %10, align 8
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.255, double noundef %214, double noundef %215)
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.lambda_data_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %243, %213
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.lambda_data_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.sample_coll_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %17, align 8
  br label %230

230:                                              ; preds = %236, %224
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.lambda_data_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %231, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %17, align 8
  %238 = load double, ptr %9, align 8
  %239 = load double, ptr %10, align 8
  call void @_ZL24sample_coll_impose_timesP13sample_coll_tdd(ptr noundef %237, double noundef %238, double noundef %239)
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.sample_coll_t, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %17, align 8
  br label %230, !llvm.loop !24

243:                                              ; preds = %230
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.lambda_data_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %11, align 8
  br label %220, !llvm.loop !25

247:                                              ; preds = %220, %212, %26
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr @.str.256, ptr %10, align 8
  store ptr @.str.257, ptr %11, align 8
  store ptr @.str.131, ptr %12, align 8
  store ptr @.str.258, ptr %13, align 8
  store ptr @.str.259, ptr %14, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  store i8 0, ptr %18, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sim_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.260, ptr noundef %44)
          to label %46 unwind label %101

46:                                               ; preds = %4
  %47 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.261, ptr noundef @.str.262) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %49 unwind label %101

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %52 unwind label %105

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %54 unwind label %109

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, ptr noundef %55)
          to label %57 unwind label %113

57:                                               ; preds = %54
  store ptr %56, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.lambda_data_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %142, %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %146

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.lambda_data_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.sample_coll_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  br label %71

71:                                               ; preds = %138, %65
  %72 = load ptr, ptr %30, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.lambda_data_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %72, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %71
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds %struct.sample_coll_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lambda_vec_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %77
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %struct.sample_coll_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %87, ptr noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct.sample_coll_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.263, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
          to label %98 unwind label %101

98:                                               ; preds = %84
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %100 unwind label %119

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %138

101:                                              ; preds = %228, %190, %186, %179, %177, %148, %146, %123, %84, %46, %4
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %23, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %24, align 4
  br label %231

105:                                              ; preds = %49
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %23, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %24, align 4
  br label %118

109:                                              ; preds = %52
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %24, align 4
  br label %117

113:                                              ; preds = %54
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %23, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %118

118:                                              ; preds = %117, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %231

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %23, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %231

123:                                              ; preds = %77
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct.sample_coll_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %126, ptr noundef %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef @.str.264, ptr noundef %128, ptr noundef %129, ptr noundef %130)
          to label %131 unwind label %101

131:                                              ; preds = %123
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %138

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %23, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %231

138:                                              ; preds = %133, %100
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct.sample_coll_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %30, align 8
  br label %71, !llvm.loop !26

142:                                              ; preds = %71
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.lambda_data_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %16, align 8
  br label %61, !llvm.loop !27

146:                                              ; preds = %61
  %147 = load ptr, ptr %15, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %148 unwind label %101

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %147, ptr %151, ptr %153, ptr noundef %149)
          to label %154 unwind label %101

154:                                              ; preds = %148
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.lambda_data_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %224, %154
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %228

162:                                              ; preds = %158
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.lambda_data_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.sample_coll_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %36, align 8
  br label %168

168:                                              ; preds = %220, %162
  %169 = load ptr, ptr %36, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.lambda_data_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %169, %172
  br i1 %173, label %174, label %224

174:                                              ; preds = %168
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %179 unwind label %101

179:                                              ; preds = %177
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %178, i32 noundef 0, ptr %182, ptr %184, ptr noundef %180)
          to label %185 unwind label %101

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %174
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr %7, align 4
  invoke void @_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i(ptr noundef %187, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %188)
          to label %189 unwind label %101

189:                                              ; preds = %186
  store i64 0, ptr %38, align 8
  br label %190

190:                                              ; preds = %217, %189
  %191 = load i64, ptr %38, align 8
  %192 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %193 unwind label %101

193:                                              ; preds = %190
  %194 = icmp slt i64 %191, %192
  br i1 %194, label %195, label %220

195:                                              ; preds = %193
  %196 = load i64, ptr %38, align 8
  %197 = sitofp i64 %196 to double
  %198 = load double, ptr %20, align 8
  %199 = load double, ptr %21, align 8
  %200 = call double @llvm.fmuladd.f64(double %197, double %198, double %199)
  store double %200, ptr %39, align 8
  %201 = load i64, ptr %38, align 8
  %202 = add nsw i64 %201, 1
  %203 = sitofp i64 %202 to double
  %204 = load double, ptr %20, align 8
  %205 = load double, ptr %21, align 8
  %206 = call double @llvm.fmuladd.f64(double %203, double %204, double %205)
  store double %206, ptr %40, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load double, ptr %39, align 8
  %209 = load i64, ptr %38, align 8
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %209) #12
  %211 = load i32, ptr %210, align 4
  %212 = load double, ptr %40, align 8
  %213 = load i64, ptr %38, align 8
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %213) #12
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.265, double noundef %208, i32 noundef %211, double noundef %212, i32 noundef %215) #12
  br label %217

217:                                              ; preds = %195
  %218 = load i64, ptr %38, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %38, align 8
  br label %190, !llvm.loop !28

220:                                              ; preds = %193
  store i8 0, ptr %18, align 1
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds %struct.sample_coll_t, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %36, align 8
  br label %168, !llvm.loop !29

224:                                              ; preds = %168
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.lambda_data_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %16, align 8
  br label %158, !llvm.loop !30

228:                                              ; preds = %158
  %229 = load ptr, ptr %15, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %229)
          to label %230 unwind label %101

230:                                              ; preds = %228
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

231:                                              ; preds = %134, %119, %118, %101
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %23, align 8
  %234 = load i32, ptr %24, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18barres_list_createP10sim_data_tPib(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sim_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lambda_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %39, %3
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lambda_data_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %35, !llvm.loop !31

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @_ZL13gmx_snew_implI8barres_tEvPKcS2_iRPT_m(ptr noundef @.str.268, ptr noundef @.str.116, i32 noundef 1103, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %48)
  %49 = load ptr, ptr %5, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lambda_data_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lambda_data_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %184, %45
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %197

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.barres_t, ptr %60, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lambda_data_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lambda_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lambda_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lambda_data_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  call void @_ZL11barres_initP8barres_t(ptr noundef %79)
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %111

82:                                               ; preds = %59
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.lambda_data_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.lambda_data_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.lambda_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %85, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.lambda_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.269)
  store i8 1, ptr %10, align 1
  br label %101

101:                                              ; preds = %99, %82
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1134, ptr noundef @.str.270) #13
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %199

110:                                              ; preds = %101
  br label %138

111:                                              ; preds = %59
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %137, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.lambda_data_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lambda_data_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %118, i32 noundef 4096, ptr noundef @.str.271, ptr noundef %123)
  %125 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.lambda_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %125, i32 noundef 4096, ptr noundef @.str.272, ptr noundef %128)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %130 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %131 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1146, ptr noundef @.str.273, ptr noundef %130, ptr noundef %131) #13
          to label %132 unwind label %133

132:                                              ; preds = %117
  unreachable

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %199

137:                                              ; preds = %114, %111
  br label %138

138:                                              ; preds = %137, %110
  %139 = load ptr, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.lambda_data_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %142, i32 noundef 4096, ptr noundef @.str.271, ptr noundef %145)
  %147 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.lambda_data_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.lambda_data_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %147, i32 noundef 4096, ptr noundef @.str.272, ptr noundef %152)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %154 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %155 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1163, ptr noundef @.str.274, ptr noundef %154, ptr noundef %155) #13
          to label %156 unwind label %157

156:                                              ; preds = %141
  unreachable

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %17, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  br label %199

161:                                              ; preds = %138
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %184, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.lambda_data_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.lambda_data_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %165, i32 noundef 4096, ptr noundef @.str.271, ptr noundef %170)
  %172 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.lambda_data_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %172, i32 noundef 4096, ptr noundef @.str.272, ptr noundef %175)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %177 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %178 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1174, ptr noundef @.str.274, ptr noundef %177, ptr noundef %178) #13
          to label %179 unwind label %180

179:                                              ; preds = %164
  unreachable

180:                                              ; preds = %164
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  br label %199

184:                                              ; preds = %161
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.barres_t, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.barres_t, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  store i8 0, ptr %11, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.lambda_data_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %7, align 8
  br label %55, !llvm.loop !32

197:                                              ; preds = %55
  %198 = load ptr, ptr %9, align 8
  ret ptr %198

199:                                              ; preds = %180, %157, %133, %106
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL24barres_list_max_disc_errP8barres_ti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %154, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %157

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.barres_t, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.barres_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.sample_coll_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.barres_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.sample_coll_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %27, ptr noundef %32)
  store double %33, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %90, %18
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.barres_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.sample_coll_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.barres_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.sample_coll_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.samples_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %42
  store double 1.000000e+00, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.barres_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.sample_coll_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.samples_t, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load double, ptr %8, align 8
  store double %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %55
  %71 = load double, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.barres_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.sample_coll_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.samples_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hist_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x double], ptr %83, i64 0, i64 0
  %85 = load double, ptr %84, align 8
  %86 = fmul double %71, %85
  store double %86, ptr %11, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = load double, ptr %87, align 8
  store double %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %70, %42
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %34, !llvm.loop !33

93:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %150, %93
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.barres_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.sample_coll_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.barres_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.sample_coll_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.samples_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %149

115:                                              ; preds = %102
  store double 1.000000e+00, ptr %12, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.barres_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.sample_coll_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.samples_t, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = load double, ptr %8, align 8
  store double %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %128, %115
  %131 = load double, ptr %12, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.barres_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.sample_coll_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.samples_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hist_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2 x double], ptr %143, i64 0, i64 0
  %145 = load double, ptr %144, align 8
  %146 = fmul double %131, %145
  store double %146, ptr %13, align 8
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %148 = load double, ptr %147, align 8
  store double %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %130, %102
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %94, !llvm.loop !34

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %14, !llvm.loop !35

157:                                              ; preds = %14
  %158 = load double, ptr %7, align 8
  ret double %158
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #3

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.281) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL8calc_barP8barres_tdiiPbPd(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.sample_coll_t, align 8
  %25 = alloca %struct.sample_coll_t, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.barres_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.sample_coll_t, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  store double %44, ptr %19, align 8
  store i8 0, ptr %23, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.barres_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.barres_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %19, align 8
  %52 = load double, ptr %8, align 8
  %53 = call noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %47, ptr noundef %50, double noundef %51, double noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.barres_t, ptr %54, i32 0, i32 2
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.barres_t, ptr %56, i32 0, i32 4
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.barres_t, ptr %58, i32 0, i32 5
  store double 0.000000e+00, ptr %59, align 8
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %95, %6
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.barres_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.sample_coll_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.barres_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.sample_coll_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.sample_range_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.sample_range_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.barres_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.sample_coll_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.samples_t, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i8 1, ptr %23, align 1
  br label %98

94:                                               ; preds = %80, %68
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %60, !llvm.loop !36

98:                                               ; preds = %93, %60
  %99 = load i8, ptr %23, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %141, label %101

101:                                              ; preds = %98
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.barres_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.sample_coll_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.barres_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.sample_coll_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.sample_range_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.sample_range_t, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.barres_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.sample_coll_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.samples_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i8 1, ptr %23, align 1
  br label %140

136:                                              ; preds = %122, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  br label %102, !llvm.loop !37

140:                                              ; preds = %135, %102
  br label %141

141:                                              ; preds = %140, %98
  %142 = load i8, ptr %23, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %270

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.barres_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.barres_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load double, ptr %19, align 8
  %152 = load double, ptr %8, align 8
  %153 = call noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %147, ptr noundef %150, double noundef %151, double noundef %152, i32 noundef -1)
  store double %153, ptr %21, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.barres_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.barres_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load double, ptr %19, align 8
  %161 = load double, ptr %8, align 8
  %162 = call noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %156, ptr noundef %159, double noundef %160, double noundef %161, i32 noundef 1)
  store double %162, ptr %22, align 8
  %163 = load double, ptr %22, align 8
  %164 = load double, ptr %21, align 8
  %165 = fsub double %163, %164
  %166 = call noundef double @_ZSt3absd(double noundef %165)
  %167 = fcmp ogt double %166, 0x3EB4000000000000
  br i1 %167, label %168, label %175

168:                                              ; preds = %144
  %169 = load double, ptr %22, align 8
  %170 = load double, ptr %21, align 8
  %171 = fsub double %169, %170
  %172 = call noundef double @_ZSt3absd(double noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.barres_t, ptr %173, i32 0, i32 5
  store double %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %144
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.barres_t, ptr %176, i32 0, i32 4
  store double 0.000000e+00, ptr %177, align 8
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %220, %175
  %179 = load i32, ptr %20, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.barres_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.sample_coll_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %178
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.barres_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.sample_coll_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.samples_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %186
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.barres_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.barres_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.sample_coll_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.samples_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.hist_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 0
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.barres_t, ptr %217, i32 0, i32 4
  store double %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %199, %186
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4
  br label %178, !llvm.loop !38

223:                                              ; preds = %178
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %266, %223
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.barres_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.sample_coll_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %224
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.barres_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.sample_coll_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.samples_t, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %265

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.barres_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.barres_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.sample_coll_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.samples_t, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.hist_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [2 x double], ptr %259, i64 0, i64 0
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %260)
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.barres_t, ptr %263, i32 0, i32 4
  store double %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %245, %232
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4
  br label %224, !llvm.loop !39

269:                                              ; preds = %224
  br label %270

270:                                              ; preds = %269, %141
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.barres_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.barres_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load double, ptr %19, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.barres_t, ptr %278, i32 0, i32 2
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.barres_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.barres_t, ptr %283, i32 0, i32 8
  call void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %273, ptr noundef %276, double noundef %277, double noundef %280, ptr noundef %282, ptr noundef %284)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.barres_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.barres_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load double, ptr %19, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.barres_t, ptr %292, i32 0, i32 2
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.barres_t, ptr %295, i32 0, i32 10
  call void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %287, ptr noundef %290, double noundef %291, double noundef %294, ptr noundef %296)
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %297 = load ptr, ptr %11, align 8
  store i8 1, ptr %297, align 1
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.barres_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.sample_coll_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.barres_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.sample_coll_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.barres_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.sample_coll_t, ptr %310, i32 0, i32 2
  %312 = load double, ptr %311, align 8
  call void @_ZL16sample_coll_initP13sample_coll_tP12lambda_vec_tS2_d(ptr noundef %24, ptr noundef %302, ptr noundef %307, double noundef %312)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.barres_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.sample_coll_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.barres_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.sample_coll_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.barres_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.sample_coll_t, ptr %325, i32 0, i32 2
  %327 = load double, ptr %326, align 8
  call void @_ZL16sample_coll_initP13sample_coll_tP12lambda_vec_tS2_d(ptr noundef %25, ptr noundef %317, ptr noundef %322, double noundef %327)
  %328 = load i32, ptr %9, align 4
  store i32 %328, ptr %13, align 4
  br label %329

329:                                              ; preds = %497, %270
  %330 = load i32, ptr %13, align 4
  %331 = load i32, ptr %10, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %500

333:                                              ; preds = %329
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i32 0, ptr %14, align 4
  br label %334

334:                                              ; preds = %417, %333
  %335 = load i32, ptr %14, align 4
  %336 = load i32, ptr %13, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %420

338:                                              ; preds = %334
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.barres_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %13, align 4
  %344 = call noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %24, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %38, align 1
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.barres_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %13, align 4
  %351 = call noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %25, ptr noundef %348, i32 noundef %349, i32 noundef %350)
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %39, align 1
  %353 = load i8, ptr %38, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %338
  %356 = load i8, ptr %39, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %369, label %358

358:                                              ; preds = %355, %338
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  %360 = load ptr, ptr %11, align 8
  store i8 0, ptr %360, align 1
  %361 = load i8, ptr %38, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @_ZL19sample_coll_destroyP13sample_coll_t(ptr noundef %24)
  br label %364

364:                                              ; preds = %363, %358
  %365 = load i8, ptr %39, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @_ZL19sample_coll_destroyP13sample_coll_t(ptr noundef %25)
  br label %368

368:                                              ; preds = %367, %364
  br label %541

369:                                              ; preds = %355
  %370 = load double, ptr %19, align 8
  %371 = load double, ptr %8, align 8
  %372 = call noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %24, ptr noundef %25, double noundef %370, double noundef %371, i32 noundef 0)
  store double %372, ptr %34, align 8
  %373 = load double, ptr %34, align 8
  %374 = load double, ptr %26, align 8
  %375 = fadd double %374, %373
  store double %375, ptr %26, align 8
  %376 = load double, ptr %34, align 8
  %377 = load double, ptr %34, align 8
  %378 = load double, ptr %27, align 8
  %379 = call double @llvm.fmuladd.f64(double %376, double %377, double %378)
  store double %379, ptr %27, align 8
  %380 = load double, ptr %34, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %13, align 4
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  %386 = load i32, ptr %14, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %381, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = fadd double %390, %380
  store double %391, ptr %389, align 8
  %392 = load double, ptr %19, align 8
  %393 = load double, ptr %34, align 8
  call void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %24, ptr noundef %25, double noundef %392, double noundef %393, ptr noundef %36, ptr noundef %37)
  %394 = load double, ptr %36, align 8
  %395 = load double, ptr %28, align 8
  %396 = fadd double %395, %394
  store double %396, ptr %28, align 8
  %397 = load double, ptr %36, align 8
  %398 = load double, ptr %36, align 8
  %399 = load double, ptr %30, align 8
  %400 = call double @llvm.fmuladd.f64(double %397, double %398, double %399)
  store double %400, ptr %30, align 8
  %401 = load double, ptr %37, align 8
  %402 = load double, ptr %29, align 8
  %403 = fadd double %402, %401
  store double %403, ptr %29, align 8
  %404 = load double, ptr %37, align 8
  %405 = load double, ptr %37, align 8
  %406 = load double, ptr %31, align 8
  %407 = call double @llvm.fmuladd.f64(double %404, double %405, double %406)
  store double %407, ptr %31, align 8
  %408 = load double, ptr %19, align 8
  %409 = load double, ptr %34, align 8
  call void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %24, ptr noundef %25, double noundef %408, double noundef %409, ptr noundef %35)
  %410 = load double, ptr %35, align 8
  %411 = load double, ptr %32, align 8
  %412 = fadd double %411, %410
  store double %412, ptr %32, align 8
  %413 = load double, ptr %35, align 8
  %414 = load double, ptr %35, align 8
  %415 = load double, ptr %33, align 8
  %416 = call double @llvm.fmuladd.f64(double %413, double %414, double %415)
  store double %416, ptr %33, align 8
  call void @_ZL19sample_coll_destroyP13sample_coll_t(ptr noundef %24)
  call void @_ZL19sample_coll_destroyP13sample_coll_t(ptr noundef %25)
  br label %417

417:                                              ; preds = %369
  %418 = load i32, ptr %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %14, align 4
  br label %334, !llvm.loop !40

420:                                              ; preds = %334
  %421 = load i32, ptr %13, align 4
  %422 = sitofp i32 %421 to double
  %423 = load double, ptr %26, align 8
  %424 = fdiv double %423, %422
  store double %424, ptr %26, align 8
  %425 = load i32, ptr %13, align 4
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %27, align 8
  %428 = fdiv double %427, %426
  store double %428, ptr %27, align 8
  %429 = load double, ptr %27, align 8
  %430 = load double, ptr %26, align 8
  %431 = load double, ptr %26, align 8
  %432 = fneg double %430
  %433 = call double @llvm.fmuladd.f64(double %432, double %431, double %429)
  %434 = load i32, ptr %13, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sitofp i32 %435 to double
  %437 = fdiv double %433, %436
  %438 = load double, ptr %15, align 8
  %439 = fadd double %438, %437
  store double %439, ptr %15, align 8
  %440 = load i32, ptr %13, align 4
  %441 = sitofp i32 %440 to double
  %442 = load double, ptr %28, align 8
  %443 = fdiv double %442, %441
  store double %443, ptr %28, align 8
  %444 = load i32, ptr %13, align 4
  %445 = sitofp i32 %444 to double
  %446 = load double, ptr %30, align 8
  %447 = fdiv double %446, %445
  store double %447, ptr %30, align 8
  %448 = load i32, ptr %13, align 4
  %449 = sitofp i32 %448 to double
  %450 = load double, ptr %29, align 8
  %451 = fdiv double %450, %449
  store double %451, ptr %29, align 8
  %452 = load i32, ptr %13, align 4
  %453 = sitofp i32 %452 to double
  %454 = load double, ptr %31, align 8
  %455 = fdiv double %454, %453
  store double %455, ptr %31, align 8
  %456 = load double, ptr %30, align 8
  %457 = load double, ptr %28, align 8
  %458 = load double, ptr %28, align 8
  %459 = fneg double %457
  %460 = call double @llvm.fmuladd.f64(double %459, double %458, double %456)
  %461 = load i32, ptr %13, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sitofp i32 %462 to double
  %464 = fdiv double %460, %463
  %465 = load double, ptr %16, align 8
  %466 = fadd double %465, %464
  store double %466, ptr %16, align 8
  %467 = load double, ptr %31, align 8
  %468 = load double, ptr %29, align 8
  %469 = load double, ptr %29, align 8
  %470 = fneg double %468
  %471 = call double @llvm.fmuladd.f64(double %470, double %469, double %467)
  %472 = load i32, ptr %13, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sitofp i32 %473 to double
  %475 = fdiv double %471, %474
  %476 = load double, ptr %17, align 8
  %477 = fadd double %476, %475
  store double %477, ptr %17, align 8
  %478 = load i32, ptr %13, align 4
  %479 = sitofp i32 %478 to double
  %480 = load double, ptr %32, align 8
  %481 = fdiv double %480, %479
  store double %481, ptr %32, align 8
  %482 = load i32, ptr %13, align 4
  %483 = sitofp i32 %482 to double
  %484 = load double, ptr %33, align 8
  %485 = fdiv double %484, %483
  store double %485, ptr %33, align 8
  %486 = load double, ptr %33, align 8
  %487 = load double, ptr %32, align 8
  %488 = load double, ptr %32, align 8
  %489 = fneg double %487
  %490 = call double @llvm.fmuladd.f64(double %489, double %488, double %486)
  %491 = load i32, ptr %13, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sitofp i32 %492 to double
  %494 = fdiv double %490, %493
  %495 = load double, ptr %18, align 8
  %496 = fadd double %495, %494
  store double %496, ptr %18, align 8
  br label %497

497:                                              ; preds = %420
  %498 = load i32, ptr %13, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %13, align 4
  br label %329, !llvm.loop !41

500:                                              ; preds = %329
  %501 = load double, ptr %15, align 8
  %502 = load i32, ptr %10, align 4
  %503 = load i32, ptr %9, align 4
  %504 = sub nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %501, %506
  %508 = call double @sqrt(double noundef %507) #12
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.barres_t, ptr %509, i32 0, i32 3
  store double %508, ptr %510, align 8
  %511 = load double, ptr %16, align 8
  %512 = load i32, ptr %10, align 4
  %513 = load i32, ptr %9, align 4
  %514 = sub nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  %516 = sitofp i32 %515 to double
  %517 = fdiv double %511, %516
  %518 = call double @sqrt(double noundef %517) #12
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.barres_t, ptr %519, i32 0, i32 7
  store double %518, ptr %520, align 8
  %521 = load double, ptr %17, align 8
  %522 = load i32, ptr %10, align 4
  %523 = load i32, ptr %9, align 4
  %524 = sub nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  %526 = sitofp i32 %525 to double
  %527 = fdiv double %521, %526
  %528 = call double @sqrt(double noundef %527) #12
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.barres_t, ptr %529, i32 0, i32 9
  store double %528, ptr %530, align 8
  %531 = load double, ptr %18, align 8
  %532 = load i32, ptr %10, align 4
  %533 = load i32, ptr %9, align 4
  %534 = sub nsw i32 %532, %533
  %535 = add nsw i32 %534, 1
  %536 = sitofp i32 %535 to double
  %537 = fdiv double %531, %536
  %538 = call double @sqrt(double noundef %537) #12
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.barres_t, ptr %539, i32 0, i32 11
  store double %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %500, %368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22lambda_vec_print_shortPK12lambda_vec_tPc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lambda_vec_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lambda_vec_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.289, i32 noundef %13) #12
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lambda_vec_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lambda_vec_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.290, double noundef %26) #12
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lambda_vec_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.291, i32 noundef %32) #12
  br label %34

34:                                               ; preds = %28, %20
  br label %35

35:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lambda_vec_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lambda_vec_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lambda_vec_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lambda_vec_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 2.000000e+00
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.290, double noundef %28) #12
  br label %56

30:                                               ; preds = %13, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lambda_vec_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lambda_vec_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lambda_vec_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lambda_vec_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = fadd double %46, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.290, double noundef %53) #12
  br label %55

55:                                               ; preds = %40, %35, %30
  br label %56

56:                                               ; preds = %55, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL7bar_erriiPKd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %9, align 8
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %64, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %24, i64 %31
  %33 = load double, ptr %32, align 8
  store double %33, ptr %12, align 8
  %34 = load double, ptr %12, align 8
  %35 = load double, ptr %10, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %10, align 8
  %37 = load double, ptr %12, align 8
  %38 = load double, ptr %12, align 8
  %39 = load double, ptr %11, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  store double %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %19, !llvm.loop !42

44:                                               ; preds = %19
  %45 = load i32, ptr %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr %10, align 8
  %48 = fdiv double %47, %46
  store double %48, ptr %10, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %11, align 8
  %52 = fdiv double %51, %50
  store double %52, ptr %11, align 8
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %10, align 8
  %55 = load double, ptr %10, align 8
  %56 = fneg double %54
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double %53)
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %57, %60
  %62 = load double, ptr %9, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %14, !llvm.loop !43

67:                                               ; preds = %14
  %68 = load double, ptr %9, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = call double @sqrt(double noundef %74) #12
  ret double %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22lambda_components_initP19lambda_components_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lambda_components_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lambda_components_t, ptr %5, i32 0, i32 2
  store i32 2, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lambda_components_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lambda_components_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.116, i32 noundef 227, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %0, ptr %1) #2 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5xvg_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 88)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %26 = load ptr, ptr %7, align 8
  call void @_ZL8xvg_initP5xvg_t(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.xvg_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.xvg_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.xvg_t, ptr %32, i32 0, i32 1
  %34 = invoke noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %31, ptr noundef %33, ptr noundef %10, ptr noundef %11)
          to label %35 unwind label %43

35:                                               ; preds = %4
  store i32 %34, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.xvg_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %41 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 2626, ptr noundef @.str.170, ptr noundef %41) #13
          to label %42 unwind label %47

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %342

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %342

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.xvg_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.xvg_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %80, %51
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.xvg_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.xvg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.xvg_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr %72, ptr %79, align 8
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %59, !llvm.loop !44

83:                                               ; preds = %59
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.xvg_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.xvg_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.xvg_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.171, ptr noundef @.str.116, i32 noundef 2636, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %93)
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %108, %83
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.xvg_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.xvg_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %94, !llvm.loop !45

111:                                              ; preds = %94
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.xvg_t, ptr %112, i32 0, i32 3
  store double -1.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef ptr @strstr(ptr noundef %117, ptr noundef @.str.172) #14
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.xvg_t, ptr %125, i32 0, i32 3
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef @.str.173, ptr noundef %126) #12
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.xvg_t, ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8
  %133 = fcmp ole double %132, 0.000000e+00
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.xvg_t, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 2654, ptr noundef @.str.174, double noundef %137, ptr noundef %138) #13
          to label %139 unwind label %140

139:                                              ; preds = %134
  unreachable

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %342

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %116
  br label %147

147:                                              ; preds = %146, %111
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.xvg_t, ptr %148, i32 0, i32 3
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load float, ptr %153, align 4
  %155 = fcmp ole float %154, 0.000000e+00
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %157 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2663, ptr noundef @.str.175, ptr noundef %157) #13
          to label %158 unwind label %159

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %342

163:                                              ; preds = %152
  %164 = load ptr, ptr %6, align 8
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.xvg_t, ptr %167, i32 0, i32 3
  store double %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %163, %147
  %170 = load ptr, ptr %10, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef zeroext i1 @_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i8 1, ptr %14, align 1
  br label %179

179:                                              ; preds = %178, %172
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %184 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2682, ptr noundef @.str.176, ptr noundef %184) #13
          to label %185 unwind label %186

185:                                              ; preds = %183
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %17, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %342

190:                                              ; preds = %180
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.xvg_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.xvg_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  call void @_ZL13gmx_snew_implI12lambda_vec_tEvPKcS2_iRPT_m(ptr noundef @.str.177, ptr noundef @.str.116, i32 noundef 2685, ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %196)
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.xvg_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.xvg_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.xvg_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.lambda_vec_t, ptr %209, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %206, i64 32, i1 false)
  br label %218

211:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %212 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2695, ptr noundef @.str.178, ptr noundef %212) #13
          to label %213 unwind label %214

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  br label %342

218:                                              ; preds = %204
  br label %319

219:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  br label %220

220:                                              ; preds = %317, %219
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.xvg_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %318

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.xvg_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.lambda_vec_t, ptr %229, i64 %231
  %233 = load ptr, ptr %8, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.xvg_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.lambda_vec_t, ptr %236, i64 %238
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.xvg_t, ptr %240, i32 0, i32 7
  call void @_ZL15lambda_vec_copyP12lambda_vec_tPKS_(ptr noundef %239, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.xvg_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.lambda_vec_t, ptr %250, i64 %252
  %254 = call noundef zeroext i1 @_ZL13legend2lambdaPKcS0_P12lambda_vec_t(ptr noundef %242, ptr noundef %247, ptr noundef %253)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1
  %256 = load i8, ptr %24, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %226
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.xvg_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.lambda_vec_t, ptr %261, i64 %263
  %265 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %264, ptr noundef %265, i1 noundef zeroext false)
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4
  br label %317

268:                                              ; preds = %226
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.179, ptr noundef %269, ptr noundef %274)
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %25, align 4
  br label %278

278:                                              ; preds = %309, %268
  %279 = load i32, ptr %25, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.xvg_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %312

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.xvg_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.xvg_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %25, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  store ptr %291, ptr %298, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %25, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  store ptr %303, ptr %308, align 8
  br label %309

309:                                              ; preds = %284
  %310 = load i32, ptr %25, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %25, align 4
  br label %278, !llvm.loop !46

312:                                              ; preds = %278
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.xvg_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %312, %258
  br label %220, !llvm.loop !47

318:                                              ; preds = %220
  br label %319

319:                                              ; preds = %318, %218
  %320 = load ptr, ptr %11, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %341

322:                                              ; preds = %319
  store i32 0, ptr %9, align 4
  br label %323

323:                                              ; preds = %336, %322
  %324 = load i32, ptr %9, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.xvg_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.180, ptr noundef @.str.116, i32 noundef 2732, ptr noundef %335)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4
  br label %323, !llvm.loop !48

339:                                              ; preds = %323
  %340 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.181, ptr noundef @.str.116, i32 noundef 2734, ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %319
  ret void

342:                                              ; preds = %214, %186, %159, %140, %47, %43
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %18, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9samples_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 104)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12samples_initP9samples_tP12lambda_vec_tS2_dbPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i1 noundef zeroext %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.samples_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.samples_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load double, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.samples_t, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.samples_t, ptr %25, i32 0, i32 3
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.samples_t, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.samples_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.samples_t, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.samples_t, ptr %34, i32 0, i32 8
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.samples_t, ptr %36, i32 0, i32 7
  store double 0.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.samples_t, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.samples_t, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.samples_t, ptr %42, i32 0, i32 11
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.samples_t, ptr %44, i32 0, i32 12
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.samples_t, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lambda_vec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lambda_vec_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lambda_vec_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lambda_vec_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lambda_components_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lambda_vec_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lambda_vec_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %36, double noundef %43, double noundef 0x3EB4000000000000)
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %59

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !49

50:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %59

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lambda_vec_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lambda_vec_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %51, %50, %45, %14
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sample_range_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lambda_data_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lambda_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.samples_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lambda_data_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %12, !llvm.loop !50

29:                                               ; preds = %24, %12
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  call void @_ZL13gmx_snew_implI13lambda_data_tEvPKcS2_iRPT_m(ptr noundef @.str.209, ptr noundef @.str.116, i32 noundef 799, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.samples_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.samples_t, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  call void @_ZL16lambda_data_initP13lambda_data_tP12lambda_vec_td(ptr noundef %33, ptr noundef %36, double noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.samples_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %42
  call void @_ZL13gmx_snew_implI13sample_coll_tEvPKcS2_iRPT_m(ptr noundef @.str.210, ptr noundef @.str.116, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.samples_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.samples_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.samples_t, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  call void @_ZL16sample_coll_initP13sample_coll_tP12lambda_vec_tS2_d(ptr noundef %51, ptr noundef %54, ptr noundef %57, double noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  call void @_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %50, %42
  %64 = load ptr, ptr %4, align 8
  call void @_ZL17sample_range_initP14sample_range_tP9samples_t(ptr noundef %7, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  call void @_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t(ptr noundef %65, ptr noundef %66, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lambda_vec_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.219) #12
  %21 = load ptr, ptr %5, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lambda_vec_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lambda_components_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.220) #12
  %34 = load ptr, ptr %5, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %31, %24
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lambda_vec_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lambda_components_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lambda_vec_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.221, double noundef %54) #12
  %56 = load ptr, ptr %5, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lambda_vec_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lambda_components_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.222) #12
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %67, %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %38, !llvm.loop !51

77:                                               ; preds = %38
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lambda_vec_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lambda_components_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.155) #12
  br label %87

87:                                               ; preds = %84, %77
  br label %122

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.223) #12
  %91 = load ptr, ptr %5, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lambda_vec_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.lambda_components_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.lambda_vec_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #14
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %88
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.lambda_vec_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.lambda_components_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lambda_vec_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.224, ptr noundef %119) #12
  br label %121

121:                                              ; preds = %107, %88
  br label %122

122:                                              ; preds = %121, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8xvg_initP5xvg_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xvg_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xvg_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xvg_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xvg_t, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @strstr(ptr noundef %24, ptr noundef @.str.182) #14
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %132

28:                                               ; preds = %4
  store i32 -1, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZL10find_valuePKc(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %11, i32 noundef 10) #12
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %41 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2528, ptr noundef @.str.183, ptr noundef %41) #13
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br label %192

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  br label %56

49:                                               ; preds = %28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %50 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2535, ptr noundef @.str.183, ptr noundef %50) #13
          to label %51 unwind label %52

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %192

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %85, %56
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 40
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isalnum(i32 noundef %65) #14
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i1 [ false, %57 ], [ %68, %62 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %79 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 2544, ptr noundef @.str.184, ptr noundef %79) #13
          to label %80 unwind label %81

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %192

85:                                               ; preds = %71
  br label %57, !llvm.loop !52

86:                                               ; preds = %69
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZL22read_lambda_componentsPKcP19lambda_components_tPS0_S0_(ptr noundef %88, ptr noundef %89, ptr noundef %14, ptr noundef %90)
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %93 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 2551, ptr noundef @.str.185, ptr noundef %93) #13
          to label %94 unwind label %95

94:                                               ; preds = %92
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %192

99:                                               ; preds = %86
  %100 = load ptr, ptr %14, align 8
  %101 = call noundef ptr @_ZL10find_valuePKc(ptr noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %105 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2556, ptr noundef @.str.183, ptr noundef %105) #13
          to label %106 unwind label %107

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %16, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %192

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.xvg_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %8, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.xvg_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef zeroext i1 @_ZL18read_lambda_vectorPKcP12lambda_vec_tPS0_S0_(ptr noundef %115, ptr noundef %117, ptr noundef null, ptr noundef %118)
  br i1 %119, label %127, label %120

120:                                              ; preds = %111
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %121 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2562, ptr noundef @.str.186, ptr noundef %121) #13
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %192

127:                                              ; preds = %111
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.xvg_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.lambda_vec_t, ptr %130, i32 0, i32 3
  store i32 %128, ptr %131, align 8
  store i8 1, ptr %9, align 1
  br label %189

132:                                              ; preds = %4
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @strstr(ptr noundef %133, ptr noundef @.str.187) #14
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef ptr @strstr(ptr noundef %138, ptr noundef @.str.188) #14
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @strstr(ptr noundef %144, ptr noundef @.str.189) #14
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef ptr @strstr(ptr noundef %150, ptr noundef @.str.190) #14
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %188

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %157, ptr noundef @.str.173, ptr noundef %12) #12
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.lambda_components_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %155
  %166 = load ptr, ptr %8, align 8
  %167 = call noundef zeroext i1 @_ZL23lambda_components_checkPK19lambda_components_tiPKcm(ptr noundef %166, i32 noundef 0, ptr noundef @.str.15, i64 noundef 0)
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %169 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2594, ptr noundef @.str.185, ptr noundef %169) #13
          to label %170 unwind label %171

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  br label %192

175:                                              ; preds = %165
  br label %178

176:                                              ; preds = %155
  %177 = load ptr, ptr %8, align 8
  call void @_ZL21lambda_components_addP19lambda_components_tPKcm(ptr noundef %177, ptr noundef @.str.15, i64 noundef 0)
  br label %178

178:                                              ; preds = %176, %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.xvg_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %8, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %180, ptr noundef %181)
  %182 = load double, ptr %12, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.xvg_t, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.lambda_vec_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %182, ptr %187, align 8
  br label %188

188:                                              ; preds = %178, %152
  br label %189

189:                                              ; preds = %188, %127
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  ret i1 %191

192:                                              ; preds = %171, %123, %107, %95, %81, %52, %43
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI12lambda_vec_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lambda_vec_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lambda_components_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.116, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lambda_vec_t, ptr %11, i32 0, i32 3
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lambda_vec_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lambda_vec_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15lambda_vec_copyP12lambda_vec_tPKS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lambda_vec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lambda_vec_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lambda_vec_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lambda_vec_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lambda_vec_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %42, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lambda_vec_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lambda_components_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lambda_vec_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lambda_vec_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double %35, ptr %41, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %20, !llvm.loop !53

45:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13legend2lambdaPKcS0_P12lambda_vec_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr @.str.201, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %29 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 2388, ptr noundef @.str.202, ptr noundef %29) #13
          to label %30 unwind label %31

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %254

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %56, %35
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @strstr(ptr noundef %38, ptr noundef %39) #14
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %37, label %58, !llvm.loop !54

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = call i64 @strlen(ptr noundef %62) #14
  %64 = sub i64 %63, 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %8, align 8
  br label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @strrchr(ptr noundef %68, i32 noundef 61) #14
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @strrchr(ptr noundef %73, i32 noundef 32) #14
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @strstr(ptr noundef %77, ptr noundef @.str.203) #14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @strchr(ptr noundef %82, i32 noundef 68) #14
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef ptr @strchr(ptr noundef %86, i32 noundef 72) #14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %91

90:                                               ; preds = %85, %81
  store i1 false, ptr %4, align 1
  br label %252

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i8 0, ptr %10, align 1
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %100 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2439, ptr noundef @.str.204, ptr noundef %100) #13
          to label %101 unwind label %102

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %254

106:                                              ; preds = %96
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %128, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef ptr @_ZL10find_valuePKc(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef zeroext i1 @_ZL18read_lambda_vectorPKcP12lambda_vec_tPS0_S0_(ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef %117)
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %109
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2446, ptr noundef @.str.205, ptr noundef %120, ptr noundef %121) #13
          to label %122 unwind label %123

122:                                              ; preds = %119
  unreachable

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %254

127:                                              ; preds = %114
  br label %251

128:                                              ; preds = %106
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef ptr @strrchr(ptr noundef %129, i32 noundef 61) #14
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %232

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 2462, ptr noundef @.str.206, ptr noundef %141, ptr noundef %142) #13
          to label %143 unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %254

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %170, %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 @isspace(i32 noundef %152) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2471, ptr noundef @.str.206, ptr noundef %163, ptr noundef %164) #13
          to label %165 unwind label %166

165:                                              ; preds = %162
  unreachable

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %254

170:                                              ; preds = %155
  br label %149, !llvm.loop !55

171:                                              ; preds = %149
  br label %172

172:                                              ; preds = %193, %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 @isspace(i32 noundef %175) #14
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2479, ptr noundef @.str.206, ptr noundef %186, ptr noundef %187) #13
          to label %188 unwind label %189

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %14, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %254

193:                                              ; preds = %179
  br label %172, !llvm.loop !56

194:                                              ; preds = %172
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.lambda_vec_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = call noundef i32 @_ZL22lambda_components_findPK19lambda_components_tPKcm(ptr noundef %199, ptr noundef %200, i64 noundef %205)
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %194
  %210 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = call ptr @strncpy(ptr noundef %210, ptr noundef %211, i64 noundef %216) #12
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %224 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %225 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2489, ptr noundef @.str.207, ptr noundef %224, ptr noundef %225) #13
          to label %226 unwind label %227

226:                                              ; preds = %209
  unreachable

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %14, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  br label %254

231:                                              ; preds = %194
  br label %247

232:                                              ; preds = %128
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.lambda_vec_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.lambda_components_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %246

239:                                              ; preds = %232
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %240 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2496, ptr noundef @.str.208, ptr noundef %240) #13
          to label %241 unwind label %242

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %254

246:                                              ; preds = %232
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %246, %231
  %248 = load i32, ptr %18, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.lambda_vec_t, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %127
  store i1 true, ptr %4, align 1
  br label %252

252:                                              ; preds = %251, %90
  %253 = load i1, ptr %4, align 1
  ret i1 %253

254:                                              ; preds = %242, %227, %189, %166, %144, %123, %102, %31
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %15, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal noundef ptr @_ZL10find_valuePKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %44, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17
  store i8 1, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %23
  br label %44

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %2, align 8
  br label %48

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %9, !llvm.loop !57

47:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %41, %7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22read_lambda_componentsPKcP19lambda_components_tPS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18read_lambda_vectorPKcP12lambda_vec_tPS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lambda_vec_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23lambda_components_checkPK19lambda_components_tiPKcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.6, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lambda_components_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store i1 false, ptr %5, align 1
  br label %96

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lambda_components_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %96

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lambda_components_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lambda_components_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %37
  store i1 false, ptr %5, align 1
  br label %96

59:                                               ; preds = %49, %46
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %67

66:                                               ; preds = %62
  call void @"_ZZL23lambda_components_checkPK19lambda_components_tiPKcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lambda_components_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #14
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %96

80:                                               ; preds = %67
  %81 = load i64, ptr %9, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  br label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lambda_components_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i32 @strncmp(ptr noundef %91, ptr noundef %92, i64 noundef %93) #14
  %95 = icmp eq i32 %94, 0
  store i1 %95, ptr %5, align 1
  br label %96

96:                                               ; preds = %84, %83, %79, %58, %33, %20
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21lambda_components_addP19lambda_components_tPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lambda_components_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lambda_components_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lambda_components_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lambda_components_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 2, %21 ], [ %26, %22 ]
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lambda_components_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lambda_components_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lambda_components_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.116, i32 noundef 236, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  br label %7, !llvm.loop !58

37:                                               ; preds = %7
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lambda_components_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lambda_components_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.199, ptr noundef @.str.116, i32 noundef 238, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lambda_components_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lambda_components_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call ptr @strncpy(ptr noundef %56, ptr noundef %57, i64 noundef %58) #12
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lambda_components_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %class.anon, align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 1, ptr %20, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %6
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lambda_components_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i8 1, ptr %14, align 1
  br label %43

43:                                               ; preds = %42, %37, %34
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %235, %48
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isalnum(i32 noundef %55) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  store i8 0, ptr %16, align 1
  store i8 1, ptr %15, align 1
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %18, align 8
  br label %81

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  br label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isspace(i32 noundef %69) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %73 = load ptr, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2265, ptr noundef @.str.191, ptr noundef %73) #13
          to label %74 unwind label %75

74:                                               ; preds = %72
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %251

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %58
  br label %221

82:                                               ; preds = %49
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %163

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isspace(i32 noundef %88) #14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 41
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 44
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %101, %96, %91, %85
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  call void @_ZL21lambda_components_addP19lambda_components_tPKcm(ptr noundef %113, ptr noundef %114, i64 noundef %119)
  br label %132

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = call noundef zeroext i1 @_ZL23lambda_components_checkPK19lambda_components_tiPKcm(ptr noundef %121, i32 noundef %122, ptr noundef %123, i64 noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  store i1 false, ptr %7, align 1
  br label %249

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %112
  br label %153

133:                                              ; preds = %106
  %134 = load ptr, ptr %18, align 8
  %135 = call double @strtod(ptr noundef %134, ptr noundef %19) #12
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.lambda_vec_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %135, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %133
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %146 = load ptr, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2295, ptr noundef @.str.192, ptr noundef %146) #13
          to label %147 unwind label %148

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %22, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  br label %251

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152, %132
  store ptr null, ptr %18, align 8
  %154 = load i32, ptr %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4
  %156 = load i8, ptr %16, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  store i1 %160, ptr %7, align 1
  br label %249

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %101
  br label %172

163:                                              ; preds = %82
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @isalnum(i32 noundef %166) #14
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %169, %163
  br label %172

172:                                              ; preds = %171, %162
  %173 = load ptr, ptr %8, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 41
  br i1 %176, label %177, label %220

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %12, align 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = load i8, ptr %16, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %189 = load ptr, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2320, ptr noundef @.str.191, ptr noundef %189) #13
          to label %190 unwind label %191

190:                                              ; preds = %188
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %22, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %251

195:                                              ; preds = %185
  %196 = load ptr, ptr %10, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %200

199:                                              ; preds = %195
  call void @"_ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %200

200:                                              ; preds = %199, %198
  %201 = load i32, ptr %17, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.lambda_components_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load i8, ptr %20, align 1
  %208 = trunc i8 %207 to i1
  store i1 %208, ptr %7, align 1
  br label %249

209:                                              ; preds = %200
  %210 = load ptr, ptr %9, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i1 false, ptr %7, align 1
  br label %249

213:                                              ; preds = %209
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %214 = load ptr, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 2335, ptr noundef @.str.193, ptr noundef %214) #13
          to label %215 unwind label %216

215:                                              ; preds = %213
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %22, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  br label %251

220:                                              ; preds = %172
  br label %221

221:                                              ; preds = %220, %81
  %222 = load ptr, ptr %8, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %12, align 8
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %227
  br label %49, !llvm.loop !59

236:                                              ; preds = %226
  %237 = load i8, ptr %16, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %240 = load ptr, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2353, ptr noundef @.str.194, ptr noundef %240) #13
          to label %241 unwind label %242

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %22, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #12
  br label %251

246:                                              ; preds = %236
  %247 = load i8, ptr %20, align 1
  %248 = trunc i8 %247 to i1
  store i1 %248, ptr %7, align 1
  br label %249

249:                                              ; preds = %246, %212, %206, %158, %130
  %250 = load i1, ptr %7, align 1
  ret i1 %250

251:                                              ; preds = %242, %216, %191, %148, %75
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %23, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef @.str.116, i32 noundef 2324) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL23lambda_components_checkPK19lambda_components_tiPKcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @"__PRETTY_FUNCTION__._ZZL23lambda_components_checkPK19lambda_components_tiPKcmENK3$_0clEv", ptr noundef @.str.116, i32 noundef 267) #13
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22lambda_components_findPK19lambda_components_tPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lambda_components_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lambda_components_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !60

33:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI13lambda_data_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 120)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16lambda_data_initP13lambda_data_tP12lambda_vec_td(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lambda_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lambda_data_t, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lambda_data_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lambda_data_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lambda_data_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lambda_data_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lambda_data_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL16sample_coll_initP13sample_coll_tP12lambda_vec_tS2_d(ptr noundef %23, ptr noundef %24, ptr noundef null, double noundef 0.000000e+00)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lambda_data_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lambda_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.sample_coll_t, ptr %30, i32 0, i32 8
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lambda_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lambda_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.sample_coll_t, ptr %37, i32 0, i32 9
  store ptr %34, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lambda_data_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lambda_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lambda_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_(ptr noundef %16, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lambda_data_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %9, !llvm.loop !61

27:                                               ; preds = %22, %9
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lambda_data_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lambda_data_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lambda_data_t, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lambda_data_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lambda_data_t, ptr %39, i32 0, i32 4
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lambda_data_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lambda_data_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.sample_coll_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lambda_data_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sample_coll_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.sample_coll_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %12, !llvm.loop !62

30:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI13sample_coll_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16sample_coll_initP13sample_coll_tP12lambda_vec_tS2_d(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.sample_coll_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sample_coll_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.sample_coll_t, ptr %16, i32 0, i32 2
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sample_coll_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sample_coll_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sample_coll_t, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.sample_coll_t, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.sample_coll_t, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sample_coll_t, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.sample_coll_t, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lambda_data_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.sample_coll_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lambda_data_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sample_coll_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sample_coll_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_(ptr noundef %20, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sample_coll_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %11, !llvm.loop !63

31:                                               ; preds = %26, %11
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sample_coll_t, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.sample_coll_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.sample_coll_t, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sample_coll_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.sample_coll_t, ptr %43, i32 0, i32 8
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.sample_coll_t, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17sample_range_initP14sample_range_tP9samples_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sample_range_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.samples_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sample_range_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sample_range_t, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sample_range_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sample_coll_t, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.samples_t, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.samples_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sample_coll_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sample_coll_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.samples_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 742, ptr noundef @.str.214, ptr noundef %24, ptr noundef %33) #13
          to label %34 unwind label %35

34:                                               ; preds = %21
  unreachable

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %145

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.sample_coll_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.samples_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %65, label %47

47:                                               ; preds = %39
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.samples_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sample_coll_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.sample_coll_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.samples_t, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 749, ptr noundef @.str.215, ptr noundef %50, ptr noundef %59) #13
          to label %60 unwind label %61

60:                                               ; preds = %47
  unreachable

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %145

65:                                               ; preds = %39
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.sample_coll_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.samples_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %91, label %73

73:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.samples_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.sample_coll_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.sample_coll_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.samples_t, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 756, ptr noundef @.str.216, ptr noundef %76, ptr noundef %85) #13
          to label %86 unwind label %87

86:                                               ; preds = %73
  unreachable

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %145

91:                                               ; preds = %65
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.sample_coll_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.sample_coll_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.sample_coll_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = mul nsw i32 2, %103
  store i32 %104, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.sample_coll_t, ptr %107, i32 0, i32 6
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.sample_coll_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.sample_coll_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  call void @_ZL15gmx_srenew_implIP9samples_tEvPKcS3_iRPT_m(ptr noundef @.str.217, ptr noundef @.str.116, i32 noundef 766, ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.sample_coll_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.sample_coll_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  call void @_ZL15gmx_srenew_implI14sample_range_tEvPKcS2_iRPT_m(ptr noundef @.str.218, ptr noundef @.str.116, i32 noundef 767, ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %120)
  br label %121

121:                                              ; preds = %100, %91
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.sample_coll_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.sample_coll_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  store ptr %122, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.sample_coll_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.sample_coll_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.sample_range_t, ptr %134, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %131, i64 24, i1 false)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.sample_coll_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %4, align 8
  call void @_ZL21sample_coll_calc_ntotP13sample_coll_t(ptr noundef %144)
  ret void

145:                                              ; preds = %87, %61, %35
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lambda_vec_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lambda_vec_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 513, ptr noundef @.str.211) #13
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %109

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lambda_vec_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lambda_vec_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lambda_vec_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lambda_vec_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %107

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lambda_vec_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lambda_vec_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %3, align 4
  br label %107

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lambda_vec_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lambda_components_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 528, ptr noundef @.str.212) #13
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br label %109

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lambda_vec_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lambda_vec_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70, %65
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 532, ptr noundef @.str.213) #13
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %109

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lambda_vec_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lambda_vec_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %86, double noundef %91, double noundef 0x3EB4000000000000)
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %107

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.lambda_vec_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lambda_vec_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %99, %104
  %106 = select i1 %105, i32 1, i32 -1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %94, %93, %43, %42
  %108 = load i32, ptr %3, align 4
  ret i32 %108

109:                                              ; preds = %77, %61, %20
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lambda_vec_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lambda_vec_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 464, ptr noundef @.str.211) #13
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %156

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lambda_vec_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lambda_vec_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lambda_vec_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lambda_vec_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %154

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lambda_vec_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lambda_vec_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 1, i32 -1
  store i32 %53, ptr %3, align 4
  br label %154

54:                                               ; preds = %31
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lambda_vec_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lambda_vec_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lambda_vec_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp sge i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lambda_vec_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp sge i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %69, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lambda_vec_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1, i32 -1
  store i32 %81, ptr %3, align 4
  br label %154

82:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %154

83:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %142, %83
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lambda_vec_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.lambda_components_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lambda_vec_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lambda_vec_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %99, double noundef %106, double noundef 0x3EB4000000000000)
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  store i8 1, ptr %9, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.lambda_vec_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.lambda_vec_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %7, align 8
  %125 = call double @llvm.fmuladd.f64(double %116, double %123, double %124)
  store double %125, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lambda_vec_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lambda_vec_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %8, align 8
  %141 = call double @llvm.fmuladd.f64(double %132, double %139, double %140)
  store double %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %109
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %84, !llvm.loop !64

145:                                              ; preds = %84
  %146 = load i8, ptr %9, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %154

149:                                              ; preds = %145
  %150 = load double, ptr %7, align 8
  %151 = load double, ptr %8, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 1, i32 -1
  store i32 %153, ptr %3, align 4
  br label %154

154:                                              ; preds = %149, %148, %82, %76, %45, %44
  %155 = load i32, ptr %3, align 4
  ret i32 %155

156:                                              ; preds = %22
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIP9samples_tEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI14sample_range_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21sample_coll_calc_ntotP13sample_coll_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sample_coll_t, ptr %4, i32 0, i32 7
  store i64 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sample_coll_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sample_coll_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.sample_range_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.sample_range_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %71

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sample_coll_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.samples_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sample_coll_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.samples_t, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sample_coll_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  br label %70

47:                                               ; preds = %22
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.sample_coll_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.sample_range_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.sample_range_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sample_coll_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.sample_range_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.sample_range_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %55, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.sample_coll_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %47, %33
  br label %71

71:                                               ; preds = %70, %12
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %6, !llvm.loop !65

75:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP12lambda_vec_tEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP9samples_tEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20read_edr_rawdh_blockPP9samples_tPiP10t_enxblockddP12lambda_vec_tdPdPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4096 x i8], align 16
  %29 = alloca [4096 x i8], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.t_enxblock, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %83, label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.t_enxblock, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.t_enxsubblock, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.t_enxsubblock, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.t_enxblock, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.t_enxsubblock, ptr %46, i64 1
  %48 = getelementptr inbounds %struct.t_enxsubblock, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %83, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.t_enxblock, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.t_enxsubblock, ptr %54, i64 2
  %56 = getelementptr inbounds %struct.t_enxsubblock, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.t_enxblock, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.t_enxsubblock, ptr %62, i64 2
  %64 = getelementptr inbounds %struct.t_enxsubblock, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %83, label %67

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.t_enxblock, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.t_enxsubblock, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.t_enxsubblock, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.t_enxblock, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.t_enxsubblock, ptr %78, i64 1
  %80 = getelementptr inbounds %struct.t_enxsubblock, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %75, %67, %59, %43, %35, %9
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %84 = load ptr, ptr %18, align 8
  %85 = load double, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2815, ptr noundef @.str.241, ptr noundef %84, double noundef %85) #13
          to label %86 unwind label %87

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %26, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %385

91:                                               ; preds = %75
  call void @_ZL13gmx_snew_implI12lambda_vec_tEvPKcS2_iRPT_m(ptr noundef @.str.242, ptr noundef @.str.116, i32 noundef 2818, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1)
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.lambda_vec_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %15, align 8
  call void @_ZL15lambda_vec_copyP12lambda_vec_tPKS_(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.t_enxblock, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.t_enxsubblock, ptr %100, i64 0
  %102 = getelementptr inbounds %struct.t_enxsubblock, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %22, align 4
  %106 = load i32, ptr %22, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %91
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.lambda_vec_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.lambda_components_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.t_enxblock, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.t_enxsubblock, ptr %120, i64 1
  %122 = getelementptr inbounds %struct.t_enxsubblock, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.lambda_vec_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %127, ptr %133, align 8
  br label %134

134:                                              ; preds = %117
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %109, !llvm.loop !66

137:                                              ; preds = %109
  br label %161

138:                                              ; preds = %91
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.t_enxblock, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.t_enxsubblock, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.t_enxsubblock, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.t_enxblock, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.t_enxsubblock, ptr %149, i64 0
  %151 = getelementptr inbounds %struct.t_enxsubblock, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.lambda_vec_t, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %160

157:                                              ; preds = %138
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.lambda_vec_t, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %146
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %183, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  call void @_ZL13gmx_snew_implI9samples_tEvPKcS2_iRPT_m(ptr noundef @.str.243, ptr noundef @.str.116, i32 noundef 2844, ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef 1)
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load double, ptr %16, align 8
  %172 = load i32, ptr %22, align 4
  %173 = icmp eq i32 %172, 1
  %174 = load ptr, ptr %18, align 8
  call void @_ZL12samples_initP9samples_tP12lambda_vec_tS2_dbPKc(ptr noundef %168, ptr noundef %169, ptr noundef %170, double noundef %171, i1 noundef zeroext %173, ptr noundef %174)
  %175 = load double, ptr %13, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.samples_t, ptr %177, i32 0, i32 7
  store double %175, ptr %178, align 8
  %179 = load double, ptr %14, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.samples_t, ptr %181, i32 0, i32 8
  store double %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %165, %161
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.samples_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call noundef zeroext i1 @_ZL15lambda_vec_samePK12lambda_vec_tS1_(ptr noundef %188, ptr noundef %189)
  br i1 %190, label %209, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %192, ptr noundef %193, i1 noundef zeroext false)
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.samples_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  call void @_ZL16lambda_vec_printPK12lambda_vec_tPcb(ptr noundef %196, ptr noundef %197, i1 noundef zeroext false)
  %198 = load ptr, ptr @stderr, align 8
  %199 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %200 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.244, ptr noundef %199, ptr noundef %200) #12
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %202 = load ptr, ptr %18, align 8
  %203 = load double, ptr %13, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 2860, ptr noundef @.str.245, ptr noundef %202, double noundef %203) #13
          to label %204 unwind label %205

204:                                              ; preds = %191
  unreachable

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %26, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  br label %385

209:                                              ; preds = %183
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.samples_t, ptr %210, i32 0, i32 11
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.samples_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.t_enxblock, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.t_enxsubblock, ptr %218, i64 2
  %220 = getelementptr inbounds %struct.t_enxsubblock, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %215, %221
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %212, %223
  br i1 %224, label %225, label %266

225:                                              ; preds = %209
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.samples_t, ptr %226, i32 0, i32 11
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.t_enxblock, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.t_enxsubblock, ptr %231, i64 2
  %233 = getelementptr inbounds %struct.t_enxsubblock, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp ult i64 %228, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %225
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.t_enxblock, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.t_enxsubblock, ptr %240, i64 2
  %242 = getelementptr inbounds %struct.t_enxsubblock, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = mul nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  br label %250

246:                                              ; preds = %225
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.samples_t, ptr %247, i32 0, i32 11
  %249 = load i64, ptr %248, align 8
  br label %250

250:                                              ; preds = %246, %237
  %251 = phi i64 [ %245, %237 ], [ %249, %246 ]
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct.samples_t, ptr %252, i32 0, i32 11
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.samples_t, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct.samples_t, ptr %258, i32 0, i32 11
  %260 = load i64, ptr %259, align 8
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.246, ptr noundef @.str.116, i32 noundef 2868, ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %260)
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.samples_t, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct.samples_t, ptr %264, i32 0, i32 5
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %250, %209
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.samples_t, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %24, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.t_enxblock, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.t_enxsubblock, ptr %272, i64 2
  %274 = getelementptr inbounds %struct.t_enxsubblock, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.samples_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, %275
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.t_enxblock, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.t_enxsubblock, ptr %282, i64 2
  %284 = getelementptr inbounds %struct.t_enxsubblock, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.samples_t, ptr %287, i32 0, i32 12
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.t_enxblock, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.t_enxsubblock, ptr %293, i64 2
  %295 = getelementptr inbounds %struct.t_enxsubblock, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %11, align 8
  store i32 %296, ptr %297, align 4
  store i32 0, ptr %20, align 4
  br label %298

298:                                              ; preds = %355, %266
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.t_enxblock, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.t_enxsubblock, ptr %302, i64 2
  %304 = getelementptr inbounds %struct.t_enxsubblock, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %307, label %358

307:                                              ; preds = %298
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.t_enxblock, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.t_enxsubblock, ptr %310, i64 2
  %312 = getelementptr inbounds %struct.t_enxsubblock, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %307
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.t_enxblock, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.t_enxsubblock, ptr %318, i64 2
  %320 = getelementptr inbounds %struct.t_enxsubblock, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.samples_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %24, align 4
  %331 = load i32, ptr %20, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %329, i64 %333
  store double %326, ptr %334, align 8
  br label %354

335:                                              ; preds = %307
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.t_enxblock, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.t_enxsubblock, ptr %338, i64 2
  %340 = getelementptr inbounds %struct.t_enxsubblock, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct.samples_t, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %24, align 4
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %348, i64 %352
  store double %345, ptr %353, align 8
  br label %354

354:                                              ; preds = %335, %315
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %20, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %20, align 4
  br label %298, !llvm.loop !67

358:                                              ; preds = %298
  %359 = load double, ptr %13, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.t_enxblock, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.t_enxsubblock, ptr %362, i64 2
  %364 = getelementptr inbounds %struct.t_enxsubblock, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = sitofp i32 %365 to double
  %367 = load double, ptr %14, align 8
  %368 = call double @llvm.fmuladd.f64(double %366, double %367, double %359)
  %369 = load ptr, ptr %17, align 8
  %370 = load double, ptr %369, align 8
  %371 = fcmp ogt double %368, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %358
  %373 = load double, ptr %13, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.t_enxblock, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.t_enxsubblock, ptr %376, i64 2
  %378 = getelementptr inbounds %struct.t_enxsubblock, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = sitofp i32 %379 to double
  %381 = load double, ptr %14, align 8
  %382 = call double @llvm.fmuladd.f64(double %380, double %381, double %373)
  %383 = load ptr, ptr %17, align 8
  store double %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %372, %358
  ret void

385:                                              ; preds = %205, %87
  %386 = load ptr, ptr %26, align 8
  %387 = load i32, ptr %27, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19read_edr_hist_blockPiP10t_enxblockddP12lambda_vec_tdPdPKc(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.t_enxblock, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %71, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.t_enxblock, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.t_enxsubblock, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.t_enxsubblock, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %71, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.t_enxblock, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.t_enxsubblock, ptr %50, i64 1
  %52 = getelementptr inbounds %struct.t_enxsubblock, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.t_enxblock, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.t_enxsubblock, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.t_enxsubblock, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.t_enxblock, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.t_enxsubblock, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.t_enxsubblock, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %63, %55, %47, %39, %8
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %72 = load ptr, ptr %17, align 8
  %73 = load double, ptr %12, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2914, ptr noundef @.str.247, ptr noundef %72, double noundef %73) #13
          to label %74 unwind label %75

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %26, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %444

79:                                               ; preds = %63
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.t_enxblock, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 2
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  br label %442

87:                                               ; preds = %79
  %88 = load i32, ptr %21, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %91 = load ptr, ptr %17, align 8
  %92 = load double, ptr %12, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2924, ptr noundef @.str.247, ptr noundef %91, double noundef %92) #13
          to label %93 unwind label %94

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %26, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #12
  br label %444

98:                                               ; preds = %87
  call void @_ZL13gmx_snew_implI9samples_tEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.116, i32 noundef 2927, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1)
  %99 = load ptr, ptr %10, align 8
  store i32 1, ptr %99, align 4
  call void @_ZL13gmx_snew_implI12lambda_vec_tEvPKcS2_iRPT_m(ptr noundef @.str.242, ptr noundef @.str.116, i32 noundef 2930, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.lambda_vec_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @_ZL15lambda_vec_initP12lambda_vec_tPK19lambda_components_t(ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %14, align 8
  call void @_ZL15lambda_vec_copyP12lambda_vec_tPKS_(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.t_enxblock, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.t_enxsubblock, ptr %108, i64 1
  %110 = getelementptr inbounds %struct.t_enxsubblock, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %180

117:                                              ; preds = %98
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.t_enxblock, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.t_enxsubblock, ptr %120, i64 0
  %122 = getelementptr inbounds %struct.t_enxsubblock, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8
  store double %125, ptr %29, align 8
  %126 = load double, ptr %29, align 8
  %127 = fcmp oge double %126, 0.000000e+00
  br i1 %127, label %128, label %148

128:                                              ; preds = %117
  %129 = load double, ptr %29, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.lambda_vec_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 0
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.lambda_vec_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.lambda_components_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %128
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %141 = load ptr, ptr %17, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 2944, ptr noundef @.str.248, ptr noundef %141) #13
          to label %142 unwind label %143

142:                                              ; preds = %140
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %26, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  br label %444

147:                                              ; preds = %128
  br label %179

148:                                              ; preds = %117
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.lambda_vec_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.lambda_components_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.t_enxblock, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.t_enxsubblock, ptr %160, i64 0
  %162 = getelementptr inbounds %struct.t_enxsubblock, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %163, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.lambda_vec_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  store double %168, ptr %174, align 8
  br label %175

175:                                              ; preds = %157
  %176 = load i32, ptr %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4
  br label %149, !llvm.loop !68

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178, %147
  br label %223

180:                                              ; preds = %98
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.lambda_vec_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.lambda_components_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %219

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.t_enxblock, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.t_enxsubblock, ptr %190, i64 1
  %192 = getelementptr inbounds %struct.t_enxsubblock, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 3, %194
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %198 = load ptr, ptr %17, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 2961, ptr noundef @.str.249, ptr noundef %198) #13
          to label %199 unwind label %200

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %26, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #12
  br label %444

204:                                              ; preds = %187
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.t_enxblock, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.t_enxsubblock, ptr %207, i64 1
  %209 = getelementptr inbounds %struct.t_enxsubblock, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %21, align 4
  %212 = add nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %210, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.lambda_vec_t, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  br label %222

219:                                              ; preds = %180
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.lambda_vec_t, ptr %220, i32 0, i32 1
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %204
  br label %223

223:                                              ; preds = %222, %179
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = load double, ptr %15, align 8
  %228 = load i32, ptr %23, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load ptr, ptr %17, align 8
  call void @_ZL12samples_initP9samples_tP12lambda_vec_tS2_dbPKc(ptr noundef %224, ptr noundef %225, ptr noundef %226, double noundef %227, i1 noundef zeroext %229, ptr noundef %230)
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.samples_t, ptr %231, i32 0, i32 9
  call void @_ZL13gmx_snew_implI6hist_tEvPKcS2_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.116, i32 noundef 2972, ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef 1)
  store i32 0, ptr %18, align 4
  br label %233

233:                                              ; preds = %250, %223
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %21, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.t_enxblock, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_enxsubblock, ptr %240, i64 %243
  %245 = getelementptr inbounds %struct.t_enxsubblock, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %248
  store i32 %246, ptr %249, align 4
  br label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4
  br label %233, !llvm.loop !69

253:                                              ; preds = %233
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.samples_t, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  call void @_ZL9hist_initP6hist_tiPi(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  store i32 0, ptr %18, align 4
  br label %259

259:                                              ; preds = %317, %253
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %21, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.t_enxblock, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.t_enxsubblock, ptr %266, i64 1
  %268 = getelementptr inbounds %struct.t_enxsubblock, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %18, align 4
  %271 = add nsw i32 2, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %269, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.samples_t, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.hist_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i64], ptr %278, i64 0, i64 %280
  store i64 %274, ptr %281, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.t_enxblock, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.t_enxsubblock, ptr %284, i64 0
  %286 = getelementptr inbounds %struct.t_enxsubblock, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 1
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.samples_t, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.hist_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x double], ptr %293, i64 0, i64 %295
  store double %289, ptr %296, align 8
  %297 = load i32, ptr %18, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %316

299:                                              ; preds = %263
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.samples_t, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.hist_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x double], ptr %303, i64 0, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fneg double %307
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.samples_t, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.hist_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x double], ptr %312, i64 0, i64 %314
  store double %308, ptr %315, align 8
  br label %316

316:                                              ; preds = %299, %263
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4
  br label %259, !llvm.loop !70

320:                                              ; preds = %259
  %321 = load double, ptr %12, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.samples_t, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.hist_t, ptr %324, i32 0, i32 6
  store double %321, ptr %325, align 8
  %326 = load double, ptr %13, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.samples_t, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.hist_t, ptr %329, i32 0, i32 7
  store double %326, ptr %330, align 8
  %331 = load double, ptr %12, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct.samples_t, ptr %332, i32 0, i32 7
  store double %331, ptr %333, align 8
  %334 = load double, ptr %13, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.samples_t, ptr %335, i32 0, i32 8
  store double %334, ptr %336, align 8
  store i32 0, ptr %18, align 4
  br label %337

337:                                              ; preds = %413, %320
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %416

341:                                              ; preds = %337
  store i64 0, ptr %32, align 8
  store i32 0, ptr %19, align 4
  br label %342

342:                                              ; preds = %383, %341
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.samples_t, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.hist_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %343, %351
  br i1 %352, label %353, label %386

353:                                              ; preds = %342
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.t_enxblock, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %18, align 4
  %358 = add nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.t_enxsubblock, ptr %356, i64 %359
  %361 = getelementptr inbounds %struct.t_enxsubblock, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %33, align 4
  %367 = load i32, ptr %33, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.samples_t, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.hist_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %19, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  store i32 %367, ptr %378, align 4
  %379 = load i32, ptr %33, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %32, align 8
  %382 = add nsw i64 %381, %380
  store i64 %382, ptr %32, align 8
  br label %383

383:                                              ; preds = %353
  %384 = load i32, ptr %19, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4
  br label %342, !llvm.loop !71

386:                                              ; preds = %342
  %387 = load i32, ptr %18, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i64, ptr %32, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.samples_t, ptr %391, i32 0, i32 12
  store i64 %390, ptr %392, align 8
  %393 = load i64, ptr %32, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.samples_t, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.hist_t, ptr %396, i32 0, i32 4
  store i64 %393, ptr %397, align 8
  br label %412

398:                                              ; preds = %386
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds %struct.samples_t, ptr %399, i32 0, i32 12
  %401 = load i64, ptr %400, align 8
  %402 = load i64, ptr %32, align 8
  %403 = icmp ne i64 %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %398
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %405 = load ptr, ptr %17, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3016, ptr noundef @.str.251, ptr noundef %405) #13
          to label %406 unwind label %407

406:                                              ; preds = %404
  unreachable

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %26, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #12
  br label %444

411:                                              ; preds = %398
  br label %412

412:                                              ; preds = %411, %389
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %18, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %18, align 4
  br label %337, !llvm.loop !72

416:                                              ; preds = %337
  %417 = load double, ptr %12, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.samples_t, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.hist_t, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8
  %423 = sitofp i64 %422 to double
  %424 = load double, ptr %13, align 8
  %425 = call double @llvm.fmuladd.f64(double %423, double %424, double %417)
  %426 = load ptr, ptr %16, align 8
  %427 = load double, ptr %426, align 8
  %428 = fcmp ogt double %425, %427
  br i1 %428, label %429, label %440

429:                                              ; preds = %416
  %430 = load double, ptr %12, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds %struct.samples_t, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.hist_t, ptr %433, i32 0, i32 4
  %435 = load i64, ptr %434, align 8
  %436 = sitofp i64 %435 to double
  %437 = load double, ptr %13, align 8
  %438 = call double @llvm.fmuladd.f64(double %436, double %437, double %430)
  %439 = load ptr, ptr %16, align 8
  store double %438, ptr %439, align 8
  br label %440

440:                                              ; preds = %429, %416
  %441 = load ptr, ptr %20, align 8
  store ptr %441, ptr %9, align 8
  br label %442

442:                                              ; preds = %440, %86
  %443 = load ptr, ptr %9, align 8
  ret ptr %443

444:                                              ; preds = %407, %200, %143, %94, %75
  %445 = load ptr, ptr %26, align 8
  %446 = load i32, ptr %27, align 4
  %447 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %448 = insertvalue { ptr, i32 } %447, i32 %446, 1
  resume { ptr, i32 } %448
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIP12lambda_vec_tEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6hist_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 88)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9hist_initP6hist_tiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 547, ptr noundef @.str.252) #13
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  br label %69

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %60, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hist_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIjEvPKcS1_iRPT_m(ptr noundef @.str.253, ptr noundef @.str.116, i32 noundef 551, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hist_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 %39
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hist_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %49
  store i32 %45, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.hist_t, ptr %51, i32 0, i32 7
  store double 0.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hist_t, ptr %53, i32 0, i32 6
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hist_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 %58
  store double 0.000000e+00, ptr %59, align 8
  br label %60

60:                                               ; preds = %24
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %20, !llvm.loop !73

63:                                               ; preds = %20
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hist_t, ptr %64, i32 0, i32 4
  store i64 0, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hist_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  ret void

69:                                               ; preds = %15
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIjEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL24sample_coll_impose_timesP13sample_coll_tdd(ptr noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %176, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sample_coll_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %179

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sample_coll_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.sample_coll_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.sample_range_t, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.samples_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.samples_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.hist_t, ptr %40, i32 0, i32 7
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.samples_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.hist_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.samples_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.hist_t, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double %42, double %48, double %53)
  store double %54, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.samples_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hist_t, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %5, align 8
  %61 = fcmp olt double %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %37
  %63 = load double, ptr %10, align 8
  %64 = load double, ptr %6, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %37
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.sample_range_t, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62
  br label %175

70:                                               ; preds = %19
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.samples_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %123, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.samples_t, ptr %76, i32 0, i32 7
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %5, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load double, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.samples_t, ptr %83, i32 0, i32 7
  %85 = load double, ptr %84, align 8
  %86 = fsub double %82, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.samples_t, ptr %87, i32 0, i32 8
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %86, %89
  %91 = fptosi double %90 to i32
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.sample_range_t, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %75
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.samples_t, ptr %95, i32 0, i32 8
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.samples_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.samples_t, ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8
  %105 = call double @llvm.fmuladd.f64(double %97, double %101, double %104)
  store double %105, ptr %11, align 8
  %106 = load double, ptr %11, align 8
  %107 = load double, ptr %6, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %94
  %110 = load double, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.samples_t, ptr %111, i32 0, i32 7
  %113 = load double, ptr %112, align 8
  %114 = fsub double %110, %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.samples_t, ptr %115, i32 0, i32 8
  %117 = load double, ptr %116, align 8
  %118 = fdiv double %114, %117
  %119 = fptosi double %118 to i32
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.sample_range_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %109, %94
  br label %163

123:                                              ; preds = %70
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %159, %123
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.samples_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.samples_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %5, align 8
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.sample_range_t, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %130
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.samples_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %6, align 8
  %153 = fcmp oge double %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.sample_range_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  br label %162

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %124, !llvm.loop !74

162:                                              ; preds = %154, %124
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.sample_range_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.sample_range_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.sample_range_t, ptr %172, i32 0, i32 2
  store i8 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %163
  br label %175

175:                                              ; preds = %174, %69
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %13, !llvm.loop !75

179:                                              ; preds = %13
  %180 = load ptr, ptr %4, align 8
  call void @_ZL21sample_coll_calc_ntotP13sample_coll_t(ptr noundef %180)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store double -1.000000e+00, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %198, %5
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.sample_coll_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %201

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sample_coll_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.samples_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %197

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.sample_coll_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.samples_t, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %193, %54
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.hist_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %196

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.hist_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 %74
  %76 = load double, ptr %75, align 8
  store double %76, ptr %20, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.hist_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.hist_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %82, %89
  %91 = sitofp i64 %90 to double
  %92 = load double, ptr %20, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %21, align 8
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %70
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.hist_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp ogt double %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96, %70
  store i8 1, ptr %14, align 1
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.hist_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  store double %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.hist_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = load double, ptr %20, align 8
  %122 = fmul double %120, %121
  %123 = load ptr, ptr %9, align 8
  %124 = load double, ptr %123, align 8
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %113, %110
  store i8 1, ptr %15, align 1
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.hist_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = load double, ptr %20, align 8
  %135 = fmul double %133, %134
  %136 = load ptr, ptr %9, align 8
  store double %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %126, %113
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load double, ptr %21, align 8
  %142 = load double, ptr %18, align 8
  %143 = fcmp ogt double %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = load i8, ptr %17, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %168, label %147

147:                                              ; preds = %144, %137
  store i8 1, ptr %16, align 1
  %148 = load double, ptr %21, align 8
  store double %148, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.hist_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.hist_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %147
  store i8 1, ptr %17, align 1
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %144, %140
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.hist_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.hist_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %174, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %168
  %187 = load double, ptr %21, align 8
  %188 = load double, ptr %18, align 8
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  store i8 1, ptr %17, align 1
  %191 = load double, ptr %21, align 8
  store double %191, ptr %18, align 8
  br label %192

192:                                              ; preds = %190, %186, %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %64, !llvm.loop !76

196:                                              ; preds = %64
  br label %197

197:                                              ; preds = %196, %43
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %37, !llvm.loop !77

201:                                              ; preds = %37
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %357, %201
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.sample_coll_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %360

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.sample_coll_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.samples_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %356

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.sample_coll_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.sample_range_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.sample_range_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %22, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.sample_coll_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.sample_range_t, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.sample_range_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %23, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.sample_coll_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.samples_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8
  store double %248, ptr %24, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.sample_coll_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.samples_t, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  store double %261, ptr %25, align 8
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %329, %219
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %23, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %332

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.sample_coll_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.samples_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = load double, ptr %24, align 8
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %268
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.sample_coll_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.samples_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  store double %297, ptr %24, align 8
  br label %298

298:                                              ; preds = %284, %268
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.sample_coll_t, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.samples_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = load double, ptr %25, align 8
  %313 = fcmp ogt double %311, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %298
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.sample_coll_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.samples_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8
  store double %327, ptr %25, align 8
  br label %328

328:                                              ; preds = %314, %298
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %12, align 4
  br label %264, !llvm.loop !78

332:                                              ; preds = %264
  %333 = load i8, ptr %15, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load double, ptr %24, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load double, ptr %337, align 8
  %339 = fcmp olt double %336, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %335, %332
  store i8 1, ptr %15, align 1
  %341 = load double, ptr %24, align 8
  %342 = load ptr, ptr %9, align 8
  store double %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %335
  %344 = load i8, ptr %16, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load double, ptr %25, align 8
  %348 = load double, ptr %18, align 8
  %349 = fcmp ogt double %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load i8, ptr %17, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %355, label %353

353:                                              ; preds = %350, %343
  store i8 1, ptr %16, align 1
  %354 = load double, ptr %25, align 8
  store double %354, ptr %18, align 8
  br label %355

355:                                              ; preds = %353, %350, %346
  br label %356

356:                                              ; preds = %355, %208
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %11, align 4
  br label %202, !llvm.loop !79

360:                                              ; preds = %202
  %361 = load i8, ptr %16, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i8, ptr %15, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %368, label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #12
  br label %589

368:                                              ; preds = %363
  %369 = load i8, ptr %14, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %385, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %10, align 4
  %374 = sext i32 %373 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %374)
  %375 = load double, ptr %18, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load double, ptr %376, align 8
  %378 = fsub double %375, %377
  %379 = load ptr, ptr %7, align 8
  %380 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #12
  %381 = sub i64 %380, 2
  %382 = uitofp i64 %381 to double
  %383 = fdiv double %378, %382
  %384 = load ptr, ptr %8, align 8
  store double %383, ptr %384, align 8
  br label %396

385:                                              ; preds = %368
  %386 = load ptr, ptr %7, align 8
  %387 = load double, ptr %18, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load double, ptr %388, align 8
  %390 = fsub double %387, %389
  %391 = load ptr, ptr %8, align 8
  %392 = load double, ptr %391, align 8
  %393 = fdiv double %390, %392
  %394 = fptosi double %393 to i32
  %395 = sext i32 %394 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %395)
  br label %396

396:                                              ; preds = %385, %371
  %397 = load ptr, ptr %7, align 8
  %398 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %397) #12
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %26, i32 0, i32 0
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %27, i32 0, i32 0
  store ptr %401, ptr %402, align 8
  store i32 0, ptr %28, align 4
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %26, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %27, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %404, ptr %406, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 0, ptr %11, align 4
  br label %407

407:                                              ; preds = %586, %396
  %408 = load i32, ptr %11, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.sample_coll_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %589

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.sample_coll_t, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.samples_t, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %518

424:                                              ; preds = %413
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.sample_coll_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.samples_t, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %29, align 8
  store i32 0, ptr %13, align 4
  br label %434

434:                                              ; preds = %514, %424
  %435 = load i32, ptr %13, align 4
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds %struct.hist_t, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %517

440:                                              ; preds = %434
  %441 = load ptr, ptr %29, align 8
  %442 = getelementptr inbounds %struct.hist_t, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x double], ptr %442, i64 0, i64 %444
  %446 = load double, ptr %445, align 8
  store double %446, ptr %30, align 8
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds %struct.hist_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i64], ptr %448, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = sitofp i64 %452 to double
  %454 = load double, ptr %30, align 8
  %455 = fmul double %453, %454
  store double %455, ptr %31, align 8
  store i32 0, ptr %12, align 4
  br label %456

456:                                              ; preds = %510, %440
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %29, align 8
  %459 = getelementptr inbounds %struct.hist_t, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %457, %463
  br i1 %464, label %465, label %513

465:                                              ; preds = %456
  %466 = load double, ptr %30, align 8
  %467 = load i32, ptr %12, align 4
  %468 = sitofp i32 %467 to double
  %469 = fadd double %468, 5.000000e-01
  %470 = load double, ptr %31, align 8
  %471 = call double @llvm.fmuladd.f64(double %466, double %469, double %470)
  store double %471, ptr %32, align 8
  %472 = load double, ptr %32, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load double, ptr %473, align 8
  %475 = fsub double %472, %474
  %476 = load ptr, ptr %8, align 8
  %477 = load double, ptr %476, align 8
  %478 = fdiv double %475, %477
  %479 = fptosi double %478 to i32
  store i32 %479, ptr %33, align 4
  %480 = load i32, ptr %33, align 4
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %7, align 8
  %483 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %482)
  %484 = icmp sge i64 %481, %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %465
  %486 = load i32, ptr %33, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485, %465
  %489 = load ptr, ptr %7, align 8
  %490 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %489) #12
  %491 = sub i64 %490, 1
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %33, align 4
  br label %493

493:                                              ; preds = %488, %485
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds %struct.hist_t, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2 x ptr], ptr %495, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %33, align 4
  %506 = sext i32 %505 to i64
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %504, i64 noundef %506) #12
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, %503
  store i32 %509, ptr %507, align 4
  br label %510

510:                                              ; preds = %493
  %511 = load i32, ptr %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %12, align 4
  br label %456, !llvm.loop !80

513:                                              ; preds = %456
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %13, align 4
  br label %434, !llvm.loop !81

517:                                              ; preds = %434
  br label %585

518:                                              ; preds = %413
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.sample_coll_t, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.sample_range_t, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.sample_range_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %34, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.sample_coll_t, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.sample_range_t, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.sample_range_t, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %35, align 4
  %535 = load i32, ptr %34, align 4
  store i32 %535, ptr %12, align 4
  br label %536

536:                                              ; preds = %581, %518
  %537 = load i32, ptr %12, align 4
  %538 = load i32, ptr %35, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %584

540:                                              ; preds = %536
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.sample_coll_t, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.samples_t, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  %553 = load double, ptr %552, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = load double, ptr %554, align 8
  %556 = fsub double %553, %555
  %557 = load ptr, ptr %8, align 8
  %558 = load double, ptr %557, align 8
  %559 = fdiv double %556, %558
  %560 = fptosi double %559 to i32
  store i32 %560, ptr %36, align 4
  %561 = load i32, ptr %36, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %7, align 8
  %564 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %563)
  %565 = icmp sge i64 %562, %564
  br i1 %565, label %569, label %566

566:                                              ; preds = %540
  %567 = load i32, ptr %36, align 4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %566, %540
  %570 = load ptr, ptr %7, align 8
  %571 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %570) #12
  %572 = sub i64 %571, 1
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %36, align 4
  br label %574

574:                                              ; preds = %569, %566
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %36, align 4
  %577 = sext i32 %576 to i64
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %577) #12
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 4
  br label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %12, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %12, align 4
  br label %536, !llvm.loop !82

584:                                              ; preds = %536
  br label %585

585:                                              ; preds = %584, %517
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %11, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %11, align 4
  br label %407, !llvm.loop !83

589:                                              ; preds = %407, %366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.266)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

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
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !84

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
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
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.267)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
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
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
  br label %10, !llvm.loop !85

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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !86

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8barres_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 96)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11barres_initP8barres_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.barres_t, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.barres_t, ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.barres_t, ptr %7, i32 0, i32 6
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.barres_t, ptr %9, i32 0, i32 7
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.barres_t, ptr %11, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.barres_t, ptr %13, i32 0, i32 9
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.barres_t, ptr %15, i32 0, i32 10
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.barres_t, ptr %17, i32 0, i32 11
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.barres_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.barres_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %18, ptr noundef @.str.275, ptr noundef %19) #12
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lambda_vec_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lambda_vec_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %35, ptr noundef @.str.276, i32 noundef %38) #12
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %27, %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.lambda_vec_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lambda_vec_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %55, ptr noundef @.str.277, i32 noundef %58) #12
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %9, align 4
  br label %103

62:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lambda_vec_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lambda_components_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.lambda_vec_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lambda_components_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.lambda_vec_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %79, ptr noundef @.str.278, ptr noundef %88, double noundef %95) #12
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %71
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %63, !llvm.loop !87

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %102, %47
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lambda_vec_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lambda_vec_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16, %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 408, ptr noundef @.str.279) #13
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %76

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lambda_vec_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lambda_vec_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 413, ptr noundef @.str.280) #13
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %76

41:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lambda_vec_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lambda_components_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lambda_vec_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lambda_vec_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fsub double %57, %64
  store double %65, ptr %11, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %11, align 8
  %68 = load double, ptr %6, align 8
  %69 = call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %42, !llvm.loop !88

73:                                               ; preds = %42
  %74 = load double, ptr %6, align 8
  %75 = call double @sqrt(double noundef %74) #12
  ret double %75

76:                                               ; preds = %37, %23
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load double, ptr %8, align 8
  %38 = fmul double 0x3F81072C483AF26D, %37
  store double %38, ptr %11, align 8
  %39 = load double, ptr %11, align 8
  %40 = fdiv double 1.000000e+00, %39
  store double %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.sample_coll_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  store double %44, ptr %23, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.sample_coll_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  store double %48, ptr %24, align 8
  %49 = load double, ptr %23, align 8
  %50 = load double, ptr %24, align 8
  %51 = fdiv double %49, %50
  %52 = call double @log(double noundef %51) #12
  store double %52, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.sample_coll_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lambda_vec_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %5
  %60 = load double, ptr %12, align 8
  store double %60, ptr %15, align 8
  %61 = load double, ptr %12, align 8
  store double %61, ptr %16, align 8
  br label %92

62:                                               ; preds = %5
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.sample_coll_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sample_coll_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %65, ptr noundef %68)
  store double %69, ptr %25, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.sample_coll_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.lambda_vec_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lambda_components_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %62
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1659, ptr noundef @.str.283) #13
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %27, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  br label %292

84:                                               ; preds = %62
  %85 = load double, ptr %12, align 8
  %86 = load double, ptr %25, align 8
  %87 = fmul double %85, %86
  store double %87, ptr %15, align 8
  %88 = load double, ptr %12, align 8
  %89 = fneg double %88
  %90 = load double, ptr %25, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %84, %59
  %93 = load double, ptr %12, align 8
  %94 = fcmp olt double %93, 1.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load double, ptr %12, align 8
  %97 = load double, ptr %9, align 8
  %98 = fmul double %97, %96
  store double %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %6, align 8
  %101 = load double, ptr %15, align 8
  call void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef %100, double noundef %101, ptr noundef %29, ptr noundef %31)
  %102 = load ptr, ptr %7, align 8
  %103 = load double, ptr %16, align 8
  call void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef %102, double noundef %103, ptr noundef %30, ptr noundef %32)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %105 = load double, ptr %104, align 8
  store double %105, ptr %17, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %107 = load double, ptr %106, align 8
  store double %107, ptr %18, align 8
  %108 = load double, ptr %17, align 8
  store double %108, ptr %19, align 8
  %109 = load double, ptr %18, align 8
  store double %109, ptr %21, align 8
  %110 = load ptr, ptr @debug, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %99
  %113 = load ptr, ptr @debug, align 8
  %114 = load double, ptr %19, align 8
  %115 = load double, ptr %21, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.284, double noundef %114, double noundef %115) #12
  br label %117

117:                                              ; preds = %112, %99
  br label %118

118:                                              ; preds = %286, %117
  %119 = load double, ptr %21, align 8
  %120 = load double, ptr %19, align 8
  %121 = fsub double %119, %120
  %122 = load double, ptr %9, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %287

125:                                              ; preds = %118
  %126 = load double, ptr %19, align 8
  %127 = load double, ptr %21, align 8
  %128 = fadd double %126, %127
  %129 = fmul double 5.000000e-01, %128
  store double %129, ptr %20, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %196, %125
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.sample_coll_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %199

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.sample_coll_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %33, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.sample_coll_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.sample_range_t, ptr %146, i64 %148
  store ptr %149, ptr %34, align 8
  %150 = load ptr, ptr %34, align 8
  %151 = getelementptr inbounds %struct.sample_range_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %195

154:                                              ; preds = %136
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct.samples_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds %struct.samples_t, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load double, ptr %15, align 8
  %164 = load double, ptr %13, align 8
  %165 = load double, ptr %20, align 8
  %166 = fsub double %164, %165
  %167 = load i32, ptr %10, align 4
  %168 = call noundef double @_ZL17calc_bar_sum_histPK6hist_tddi(ptr noundef %162, double noundef %163, double noundef %166, i32 noundef %167)
  %169 = load double, ptr %22, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %22, align 8
  br label %194

171:                                              ; preds = %154
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct.sample_range_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct.sample_range_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = sub nsw i32 %174, %177
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds %struct.samples_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds %struct.sample_range_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  %187 = load double, ptr %15, align 8
  %188 = load double, ptr %13, align 8
  %189 = load double, ptr %20, align 8
  %190 = fsub double %188, %189
  %191 = call noundef double @_ZL12calc_bar_sumiPKddd(i32 noundef %178, ptr noundef %186, double noundef %187, double noundef %190)
  %192 = load double, ptr %22, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %22, align 8
  br label %194

194:                                              ; preds = %171, %159
  br label %195

195:                                              ; preds = %194, %136
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %130, !llvm.loop !89

199:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %268, %199
  %201 = load i32, ptr %14, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.sample_coll_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %271

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.sample_coll_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %35, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.sample_coll_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.sample_range_t, ptr %216, i64 %218
  store ptr %219, ptr %36, align 8
  %220 = load ptr, ptr %36, align 8
  %221 = getelementptr inbounds %struct.sample_range_t, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %267

224:                                              ; preds = %206
  %225 = load ptr, ptr %35, align 8
  %226 = getelementptr inbounds %struct.samples_t, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds %struct.samples_t, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = load double, ptr %16, align 8
  %234 = load double, ptr %13, align 8
  %235 = load double, ptr %20, align 8
  %236 = fsub double %234, %235
  %237 = fneg double %236
  %238 = load i32, ptr %10, align 4
  %239 = call noundef double @_ZL17calc_bar_sum_histPK6hist_tddi(ptr noundef %232, double noundef %233, double noundef %237, i32 noundef %238)
  %240 = load double, ptr %22, align 8
  %241 = fsub double %240, %239
  store double %241, ptr %22, align 8
  br label %266

242:                                              ; preds = %224
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds %struct.sample_range_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %36, align 8
  %247 = getelementptr inbounds %struct.sample_range_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %245, %248
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds %struct.samples_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = getelementptr inbounds %struct.sample_range_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %252, i64 %256
  %258 = load double, ptr %16, align 8
  %259 = load double, ptr %13, align 8
  %260 = load double, ptr %20, align 8
  %261 = fsub double %259, %260
  %262 = fneg double %261
  %263 = call noundef double @_ZL12calc_bar_sumiPKddd(i32 noundef %249, ptr noundef %257, double noundef %258, double noundef %262)
  %264 = load double, ptr %22, align 8
  %265 = fsub double %264, %263
  store double %265, ptr %22, align 8
  br label %266

266:                                              ; preds = %242, %229
  br label %267

267:                                              ; preds = %266, %206
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %14, align 4
  br label %200, !llvm.loop !90

271:                                              ; preds = %200
  %272 = load double, ptr %22, align 8
  %273 = fcmp olt double %272, 0.000000e+00
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load double, ptr %20, align 8
  store double %275, ptr %19, align 8
  br label %278

276:                                              ; preds = %271
  %277 = load double, ptr %20, align 8
  store double %277, ptr %21, align 8
  br label %278

278:                                              ; preds = %276, %274
  %279 = load ptr, ptr @debug, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr @debug, align 8
  %283 = load double, ptr %19, align 8
  %284 = load double, ptr %21, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.284, double noundef %283, double noundef %284) #12
  br label %286

286:                                              ; preds = %281, %278
  br label %118, !llvm.loop !91

287:                                              ; preds = %118
  %288 = load double, ptr %19, align 8
  %289 = load double, ptr %21, align 8
  %290 = fadd double %288, %289
  %291 = fmul double 5.000000e-01, %290
  ret double %291

292:                                              ; preds = %80
  %293 = load ptr, ptr %27, align 8
  %294 = load i32, ptr %28, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %38 = load double, ptr %9, align 8
  %39 = fmul double 0x3F81072C483AF26D, %38
  store double %39, ptr %17, align 8
  %40 = load double, ptr %17, align 8
  %41 = fdiv double 1.000000e+00, %40
  store double %41, ptr %18, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.sample_coll_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to double
  store double %45, ptr %21, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.sample_coll_t, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  store double %49, ptr %22, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.sample_coll_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lambda_vec_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %6
  %57 = load double, ptr %18, align 8
  store double %57, ptr %19, align 8
  %58 = load double, ptr %18, align 8
  store double %58, ptr %20, align 8
  br label %74

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.sample_coll_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.sample_coll_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %62, ptr noundef %65)
  store double %66, ptr %23, align 8
  %67 = load double, ptr %18, align 8
  %68 = load double, ptr %23, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %19, align 8
  %70 = load double, ptr %18, align 8
  %71 = fneg double %70
  %72 = load double, ptr %23, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %20, align 8
  br label %74

74:                                               ; preds = %59, %56
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %197, %74
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.sample_coll_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %200

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.sample_coll_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.sample_coll_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.sample_range_t, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.sample_range_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %196

99:                                               ; preds = %81
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.samples_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %129, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.sample_range_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %125, %104
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.sample_range_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load double, ptr %19, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.samples_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %15, align 8
  %124 = call double @llvm.fmuladd.f64(double %115, double %122, double %123)
  store double %124, ptr %15, align 8
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %108, !llvm.loop !92

128:                                              ; preds = %108
  br label %195

129:                                              ; preds = %99
  store double 1.000000e+00, ptr %26, align 8
  store i32 0, ptr %28, align 4
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.samples_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hist_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load double, ptr %19, align 8
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %28, align 4
  br label %140

140:                                              ; preds = %139, %136, %129
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.samples_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.hist_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %28, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x double], ptr %144, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  store double %148, ptr %27, align 8
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %191, %140
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.samples_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.hist_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %149
  %159 = load double, ptr %19, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct.samples_t, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.hist_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %161, %167
  %169 = sitofp i64 %168 to double
  %170 = fadd double %169, 5.000000e-01
  %171 = fmul double %159, %170
  %172 = load double, ptr %27, align 8
  %173 = fmul double %171, %172
  store double %173, ptr %29, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.samples_t, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.hist_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = uitofp i32 %183 to double
  %185 = load double, ptr %26, align 8
  %186 = fmul double %184, %185
  store double %186, ptr %30, align 8
  %187 = load double, ptr %30, align 8
  %188 = load double, ptr %29, align 8
  %189 = load double, ptr %15, align 8
  %190 = call double @llvm.fmuladd.f64(double %187, double %188, double %189)
  store double %190, ptr %15, align 8
  br label %191

191:                                              ; preds = %158
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %149, !llvm.loop !93

194:                                              ; preds = %149
  br label %195

195:                                              ; preds = %194, %128
  br label %196

196:                                              ; preds = %195, %81
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %75, !llvm.loop !94

200:                                              ; preds = %75
  %201 = load double, ptr %21, align 8
  %202 = load double, ptr %15, align 8
  %203 = fdiv double %202, %201
  store double %203, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %326, %200
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.sample_coll_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %329

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.sample_coll_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.sample_coll_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.sample_range_t, ptr %220, i64 %222
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds %struct.sample_range_t, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %325

228:                                              ; preds = %210
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds %struct.samples_t, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %258, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.sample_range_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %14, align 4
  br label %237

237:                                              ; preds = %254, %233
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds %struct.sample_range_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = load double, ptr %19, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds %struct.samples_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = load double, ptr %16, align 8
  %253 = call double @llvm.fmuladd.f64(double %244, double %251, double %252)
  store double %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4
  br label %237, !llvm.loop !95

257:                                              ; preds = %237
  br label %324

258:                                              ; preds = %228
  store double 1.000000e+00, ptr %33, align 8
  store i32 0, ptr %35, align 4
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds %struct.samples_t, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.hist_t, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load double, ptr %20, align 8
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 1, ptr %35, align 4
  br label %269

269:                                              ; preds = %268, %265, %258
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds %struct.samples_t, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.hist_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x double], ptr %273, i64 0, i64 %275
  %277 = load double, ptr %276, align 8
  store double %277, ptr %34, align 8
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %320, %269
  %279 = load i32, ptr %14, align 4
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct.samples_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.hist_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %323

287:                                              ; preds = %278
  %288 = load double, ptr %19, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr inbounds %struct.samples_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.hist_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds [2 x i64], ptr %294, i64 0, i64 0
  %296 = load i64, ptr %295, align 8
  %297 = add nsw i64 %290, %296
  %298 = sitofp i64 %297 to double
  %299 = fadd double %298, 5.000000e-01
  %300 = fmul double %288, %299
  %301 = load double, ptr %34, align 8
  %302 = fmul double %300, %301
  store double %302, ptr %36, align 8
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds %struct.samples_t, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.hist_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = uitofp i32 %312 to double
  %314 = load double, ptr %33, align 8
  %315 = fmul double %313, %314
  store double %315, ptr %37, align 8
  %316 = load double, ptr %37, align 8
  %317 = load double, ptr %36, align 8
  %318 = load double, ptr %16, align 8
  %319 = call double @llvm.fmuladd.f64(double %316, double %317, double %318)
  store double %319, ptr %16, align 8
  br label %320

320:                                              ; preds = %287
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4
  br label %278, !llvm.loop !96

323:                                              ; preds = %278
  br label %324

324:                                              ; preds = %323, %257
  br label %325

325:                                              ; preds = %324, %210
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %13, align 4
  br label %204, !llvm.loop !97

329:                                              ; preds = %204
  %330 = load double, ptr %22, align 8
  %331 = load double, ptr %16, align 8
  %332 = fdiv double %331, %330
  store double %332, ptr %16, align 8
  %333 = load double, ptr %15, align 8
  %334 = load double, ptr %10, align 8
  %335 = fsub double %333, %334
  %336 = load ptr, ptr %11, align 8
  store double %335, ptr %336, align 8
  %337 = load double, ptr %16, align 8
  %338 = load double, ptr %10, align 8
  %339 = fadd double %337, %338
  %340 = load ptr, ptr %12, align 8
  store double %339, ptr %340, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0.000000e+00, ptr %14, align 8
  %36 = load double, ptr %8, align 8
  %37 = fmul double 0x3F81072C483AF26D, %36
  store double %37, ptr %15, align 8
  %38 = load double, ptr %15, align 8
  %39 = fdiv double 1.000000e+00, %38
  store double %39, ptr %16, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sample_coll_t, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  store double %43, ptr %19, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.sample_coll_t, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  store double %47, ptr %20, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sample_coll_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lambda_vec_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %5
  %55 = load double, ptr %16, align 8
  store double %55, ptr %17, align 8
  %56 = load double, ptr %16, align 8
  store double %56, ptr %18, align 8
  br label %72

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.sample_coll_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.sample_coll_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %60, ptr noundef %63)
  store double %64, ptr %21, align 8
  %65 = load double, ptr %16, align 8
  %66 = load double, ptr %21, align 8
  %67 = fmul double %65, %66
  store double %67, ptr %17, align 8
  %68 = load double, ptr %16, align 8
  %69 = fneg double %68
  %70 = load double, ptr %21, align 8
  %71 = fmul double %69, %70
  store double %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %57, %54
  %73 = load double, ptr %19, align 8
  %74 = load double, ptr %20, align 8
  %75 = fdiv double %73, %74
  %76 = call double @log(double noundef %75) #12
  store double %76, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %213, %72
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.sample_coll_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %216

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.sample_coll_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.sample_coll_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.sample_range_t, ptr %93, i64 %95
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.sample_range_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %212

101:                                              ; preds = %83
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.samples_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %138, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct.sample_range_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %134, %106
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.sample_range_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load double, ptr %13, align 8
  %118 = load double, ptr %17, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.samples_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %118, double %125, double %117)
  %127 = load double, ptr %9, align 8
  %128 = fsub double %126, %127
  %129 = call double @cosh(double noundef %128) #12
  %130 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %129, double 2.000000e+00)
  %131 = fdiv double 1.000000e+00, %130
  %132 = load double, ptr %14, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %110, !llvm.loop !98

137:                                              ; preds = %110
  br label %211

138:                                              ; preds = %101
  store double 1.000000e+00, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.samples_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.hist_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load double, ptr %17, align 8
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %26, align 4
  br label %149

149:                                              ; preds = %148, %145, %138
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.samples_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hist_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x double], ptr %153, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  store double %157, ptr %25, align 8
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %207, %149
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct.samples_t, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.hist_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %210

167:                                              ; preds = %158
  %168 = load double, ptr %17, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.samples_t, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.hist_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 0
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %170, %176
  %178 = sitofp i64 %177 to double
  %179 = fadd double %178, 5.000000e-01
  %180 = fmul double %168, %179
  %181 = load double, ptr %25, align 8
  %182 = fmul double %180, %181
  store double %182, ptr %27, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.samples_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.hist_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = uitofp i32 %192 to double
  %194 = load double, ptr %24, align 8
  %195 = fmul double %193, %194
  store double %195, ptr %28, align 8
  %196 = load double, ptr %28, align 8
  %197 = load double, ptr %13, align 8
  %198 = load double, ptr %27, align 8
  %199 = fadd double %197, %198
  %200 = load double, ptr %9, align 8
  %201 = fsub double %199, %200
  %202 = call double @cosh(double noundef %201) #12
  %203 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %202, double 2.000000e+00)
  %204 = fdiv double %196, %203
  %205 = load double, ptr %14, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %14, align 8
  br label %207

207:                                              ; preds = %167
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %158, !llvm.loop !99

210:                                              ; preds = %158
  br label %211

211:                                              ; preds = %210, %137
  br label %212

212:                                              ; preds = %211, %83
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %77, !llvm.loop !100

216:                                              ; preds = %77
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %354, %216
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.sample_coll_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %357

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.sample_coll_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %29, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.sample_coll_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.sample_range_t, ptr %233, i64 %235
  store ptr %236, ptr %30, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = getelementptr inbounds %struct.sample_range_t, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %353

241:                                              ; preds = %223
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.samples_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %279, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.sample_range_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %12, align 4
  br label %250

250:                                              ; preds = %275, %246
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.sample_range_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %250
  %257 = load double, ptr %13, align 8
  %258 = load double, ptr %18, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct.samples_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fneg double %258
  %267 = call double @llvm.fmuladd.f64(double %266, double %265, double %257)
  %268 = load double, ptr %9, align 8
  %269 = fsub double %267, %268
  %270 = call double @cosh(double noundef %269) #12
  %271 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %270, double 2.000000e+00)
  %272 = fdiv double 1.000000e+00, %271
  %273 = load double, ptr %14, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %14, align 8
  br label %275

275:                                              ; preds = %256
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4
  br label %250, !llvm.loop !101

278:                                              ; preds = %250
  br label %352

279:                                              ; preds = %241
  store double 1.000000e+00, ptr %31, align 8
  store i32 0, ptr %33, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.samples_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.hist_t, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load double, ptr %18, align 8
  %288 = fcmp olt double %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 1, ptr %33, align 4
  br label %290

290:                                              ; preds = %289, %286, %279
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds %struct.samples_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.hist_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %33, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x double], ptr %294, i64 0, i64 %296
  %298 = load double, ptr %297, align 8
  store double %298, ptr %32, align 8
  store i32 0, ptr %12, align 4
  br label %299

299:                                              ; preds = %348, %290
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds %struct.samples_t, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.hist_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %300, %306
  br i1 %307, label %308, label %351

308:                                              ; preds = %299
  %309 = load double, ptr %18, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct.samples_t, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.hist_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [2 x i64], ptr %315, i64 0, i64 0
  %317 = load i64, ptr %316, align 8
  %318 = add nsw i64 %311, %317
  %319 = sitofp i64 %318 to double
  %320 = fadd double %319, 5.000000e-01
  %321 = fmul double %309, %320
  %322 = load double, ptr %32, align 8
  %323 = fmul double %321, %322
  store double %323, ptr %34, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.samples_t, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.hist_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = uitofp i32 %333 to double
  %335 = load double, ptr %31, align 8
  %336 = fmul double %334, %335
  store double %336, ptr %35, align 8
  %337 = load double, ptr %35, align 8
  %338 = load double, ptr %13, align 8
  %339 = load double, ptr %34, align 8
  %340 = fsub double %338, %339
  %341 = load double, ptr %9, align 8
  %342 = fsub double %340, %341
  %343 = call double @cosh(double noundef %342) #12
  %344 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %343, double 2.000000e+00)
  %345 = fdiv double %337, %344
  %346 = load double, ptr %14, align 8
  %347 = fadd double %346, %345
  store double %347, ptr %14, align 8
  br label %348

348:                                              ; preds = %308
  %349 = load i32, ptr %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4
  br label %299, !llvm.loop !102

351:                                              ; preds = %299
  br label %352

352:                                              ; preds = %351, %278
  br label %353

353:                                              ; preds = %352, %223
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %11, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %11, align 4
  br label %217, !llvm.loop !103

357:                                              ; preds = %217
  %358 = load double, ptr %19, align 8
  %359 = load double, ptr %20, align 8
  %360 = fadd double %358, %359
  %361 = load double, ptr %14, align 8
  %362 = fdiv double %361, %360
  store double %362, ptr %14, align 8
  %363 = load double, ptr %14, align 8
  %364 = fdiv double 1.000000e+00, %363
  %365 = load double, ptr %19, align 8
  %366 = load double, ptr %20, align 8
  %367 = fadd double %365, %366
  %368 = load double, ptr %19, align 8
  %369 = fdiv double %367, %368
  %370 = load double, ptr %19, align 8
  %371 = load double, ptr %20, align 8
  %372 = fadd double %370, %371
  %373 = load double, ptr %20, align 8
  %374 = fdiv double %372, %373
  %375 = fadd double %369, %374
  %376 = fsub double %364, %375
  %377 = call double @sqrt(double noundef %376) #12
  %378 = load ptr, ptr %10, align 8
  store double %377, ptr %378, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.anon.14, align 1
  %18 = alloca %class.anon.16, align 1
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 80, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sample_coll_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.sample_coll_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implIP9samples_tEvPKcS3_iRPT_m(ptr noundef @.str.217, ptr noundef @.str.116, i32 noundef 1401, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.sample_coll_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.sample_coll_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  call void @_ZL13gmx_snew_implI14sample_range_tEvPKcS2_iRPT_m(ptr noundef @.str.218, ptr noundef @.str.116, i32 noundef 1402, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %72, %4
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.sample_coll_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.sample_coll_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.sample_coll_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.sample_coll_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.sample_range_t, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sample_coll_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.sample_range_t, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %65, i64 24, i1 false)
  br label %72

72:                                               ; preds = %46
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %40, !llvm.loop !104

75:                                               ; preds = %40
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.sample_coll_t, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i32, ptr %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %79, %81
  %83 = load i32, ptr %9, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = fptosi double %85 to i64
  store i64 %86, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.sample_coll_t, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to double
  %94 = fmul double %90, %93
  %95 = load i32, ptr %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fptosi double %97 to i64
  store i64 %98, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %346, %75
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.sample_coll_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %349

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.sample_coll_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.sample_range_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.sample_range_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %158

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.sample_coll_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.samples_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.sample_coll_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.samples_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hist_t, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %14, align 8
  br label %157

138:                                              ; preds = %115
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.sample_coll_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.sample_range_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.sample_range_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.sample_coll_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.sample_range_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.sample_range_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = sub nsw i32 %146, %154
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %138, %126
  br label %159

158:                                              ; preds = %105
  store i64 0, ptr %14, align 8
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.sample_coll_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.samples_t, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %283, label %170

170:                                              ; preds = %159
  %171 = load i64, ptr %13, align 8
  %172 = load i64, ptr %11, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.sample_coll_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.sample_range_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.sample_range_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %11, align 8
  %185 = load i64, ptr %13, align 8
  %186 = sub nsw i64 %184, %185
  %187 = add nsw i64 %183, %186
  store i64 %187, ptr %15, align 8
  br label %198

188:                                              ; preds = %170
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.sample_coll_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.sample_range_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.sample_range_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %15, align 8
  br label %198

198:                                              ; preds = %188, %174
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.sample_coll_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.sample_range_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.sample_range_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %12, align 8
  %209 = load i64, ptr %13, align 8
  %210 = sub nsw i64 %208, %209
  %211 = add nsw i64 %207, %210
  store i64 %211, ptr %16, align 8
  %212 = load i64, ptr %16, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.sample_coll_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.sample_range_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.sample_range_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp sgt i64 %212, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %198
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.sample_coll_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.sample_range_t, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.sample_range_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %16, align 8
  br label %233

233:                                              ; preds = %223, %198
  %234 = load i64, ptr %16, align 8
  %235 = load i64, ptr %15, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %15, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.sample_coll_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.sample_range_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.sample_range_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp sgt i64 %238, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %237, %233
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %250

250:                                              ; preds = %249, %237
  %251 = load i64, ptr %15, align 8
  %252 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %253 = sext i32 %252 to i64
  %254 = icmp sle i64 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %257

256:                                              ; preds = %250
  call void @"_ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %257

257:                                              ; preds = %256, %255
  %258 = load i64, ptr %16, align 8
  %259 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %260 = sext i32 %259 to i64
  %261 = icmp sle i64 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %264

263:                                              ; preds = %257
  call void @"_ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %264

264:                                              ; preds = %263, %262
  %265 = load i64, ptr %15, align 8
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.sample_coll_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.sample_range_t, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.sample_range_t, ptr %272, i32 0, i32 0
  store i32 %266, ptr %273, align 8
  %274 = load i64, ptr %16, align 8
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.sample_coll_t, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.sample_range_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.sample_range_t, ptr %281, i32 0, i32 1
  store i32 %275, ptr %282, align 4
  br label %342

283:                                              ; preds = %159
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.sample_coll_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.sample_range_t, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.sample_range_t, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %341

293:                                              ; preds = %283
  %294 = load i64, ptr %11, align 8
  %295 = load i64, ptr %13, align 8
  %296 = sub nsw i64 %294, %295
  %297 = sitofp i64 %296 to double
  %298 = load i64, ptr %14, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %297, %299
  store double %300, ptr %20, align 8
  %301 = load i64, ptr %12, align 8
  %302 = load i64, ptr %13, align 8
  %303 = sub nsw i64 %301, %302
  %304 = sitofp i64 %303 to double
  %305 = load i64, ptr %14, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %304, %306
  store double %307, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %308)
  %310 = load double, ptr %309, align 8
  store double %310, ptr %20, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %25, align 8
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %311)
  %313 = load double, ptr %312, align 8
  store double %313, ptr %21, align 8
  %314 = load double, ptr %21, align 8
  %315 = load double, ptr %20, align 8
  %316 = fsub double %314, %315
  store double %316, ptr %19, align 8
  %317 = load double, ptr %19, align 8
  %318 = fcmp ogt double %317, 0x3FEE666666666666
  br i1 %318, label %319, label %327

319:                                              ; preds = %293
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.sample_coll_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.sample_range_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.sample_range_t, ptr %325, i32 0, i32 2
  store i8 1, ptr %326, align 8
  br label %340

327:                                              ; preds = %293
  %328 = load double, ptr %19, align 8
  %329 = fcmp olt double %328, 5.000000e-02
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.sample_coll_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.sample_range_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.sample_range_t, ptr %336, i32 0, i32 2
  store i8 0, ptr %337, align 8
  br label %339

338:                                              ; preds = %327
  store i1 false, ptr %5, align 1
  br label %351

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339, %319
  br label %341

341:                                              ; preds = %340, %283
  br label %342

342:                                              ; preds = %341, %264
  %343 = load i64, ptr %14, align 8
  %344 = load i64, ptr %13, align 8
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %13, align 8
  br label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %10, align 4
  br label %99, !llvm.loop !105

349:                                              ; preds = %99
  %350 = load ptr, ptr %6, align 8
  call void @_ZL21sample_coll_calc_ntotP13sample_coll_t(ptr noundef %350)
  store i1 true, ptr %5, align 1
  br label %351

351:                                              ; preds = %349, %338
  %352 = load i1, ptr %5, align 1
  ret i1 %352
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19sample_coll_destroyP13sample_coll_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sample_coll_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @_ZL14gmx_sfree_implI14sample_range_tEvPKcS2_iPT_(ptr noundef @.str.218, ptr noundef @.str.116, i32 noundef 619, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sample_coll_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIP9samples_tEvPKcS3_iPT_(ptr noundef @.str.217, ptr noundef @.str.116, i32 noundef 620, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %7, align 8
  store double %22, ptr %23, align 8
  %24 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  %25 = fneg float %24
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %8, align 8
  store double %26, ptr %27, align 8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %228, %4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.sample_coll_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %231

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.sample_coll_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.sample_coll_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.sample_range_t, ptr %44, i64 %46
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.sample_range_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %227

52:                                               ; preds = %34
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.samples_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %98, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.sample_range_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %94, %57
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.sample_range_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.samples_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %6, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %13, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.samples_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %6, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %14, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  store double %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %67
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %61, !llvm.loop !106

97:                                               ; preds = %61
  br label %226

98:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.samples_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hist_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load double, ptr %6, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %105, %98
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.samples_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.hist_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  store double %117, ptr %16, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.samples_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hist_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %222, %109
  %128 = load i32, ptr %10, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %225

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = load double, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.samples_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hist_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double %132, %141
  %143 = load double, ptr %16, align 8
  %144 = fmul double %142, %143
  store double %144, ptr %17, align 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  store double %146, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load double, ptr %6, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.samples_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hist_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i64], ptr %153, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fmul double %149, %158
  %160 = load double, ptr %16, align 8
  %161 = fmul double %159, %160
  store double %161, ptr %18, align 8
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  store double %163, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.samples_t, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.hist_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %221

178:                                              ; preds = %130
  %179 = load ptr, ptr %7, align 8
  %180 = load double, ptr %6, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.samples_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.hist_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i64], ptr %186, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %182, %190
  %192 = add nsw i64 %191, 1
  %193 = sitofp i64 %192 to double
  %194 = fmul double %180, %193
  %195 = load double, ptr %16, align 8
  %196 = fmul double %194, %195
  store double %196, ptr %19, align 8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  store double %198, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load double, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.samples_t, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.hist_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i64], ptr %207, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %203, %211
  %213 = add nsw i64 %212, 1
  %214 = sitofp i64 %213 to double
  %215 = fmul double %201, %214
  %216 = load double, ptr %16, align 8
  %217 = fmul double %215, %216
  store double %217, ptr %20, align 8
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  store double %219, ptr %220, align 8
  br label %225

221:                                              ; preds = %130
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %10, align 4
  br label %127, !llvm.loop !107

225:                                              ; preds = %178, %127
  br label %226

226:                                              ; preds = %225, %97
  br label %227

227:                                              ; preds = %226, %34
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %28, !llvm.loop !108

231:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal noundef double @_ZL17calc_bar_sum_histPK6hist_tddi(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store double 1.000000e+00, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hist_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load double, ptr %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %24, %21, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hist_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  store double %31, ptr %14, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hist_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hist_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %41, %25
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load double, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hist_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %56, %62
  %64 = sitofp i64 %63 to double
  %65 = fadd double %64, 5.000000e-01
  %66 = fmul double %54, %65
  %67 = load double, ptr %14, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %15, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.hist_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = uitofp i32 %76 to double
  %78 = load double, ptr %12, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %16, align 8
  %80 = load double, ptr %16, align 8
  %81 = load double, ptr %15, align 8
  %82 = load double, ptr %7, align 8
  %83 = fadd double %81, %82
  %84 = call double @exp(double noundef %83) #12
  %85 = fadd double 1.000000e+00, %84
  %86 = fdiv double %80, %85
  %87 = load double, ptr %9, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %53
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %49, !llvm.loop !109

92:                                               ; preds = %49
  %93 = load double, ptr %9, align 8
  ret double %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12calc_bar_sumiPKddd(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load double, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = call double @llvm.fmuladd.f64(double %16, double %21, double %22)
  %24 = call double @exp(double noundef %23) #12
  %25 = fadd double 1.000000e+00, %24
  %26 = fdiv double 1.000000e+00, %25
  %27 = load double, ptr %10, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !110

32:                                               ; preds = %11
  %33 = load double, ptr %10, align 8
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @cosh(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI14sample_range_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @"__PRETTY_FUNCTION__._ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_0clEv", ptr noundef @.str.116, i32 noundef 1463) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @"__PRETTY_FUNCTION__._ZZL28sample_coll_create_subsampleP13sample_coll_tS0_iiENK3$_0clEv", ptr noundef @.str.116, i32 noundef 1465) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI14sample_range_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIP9samples_tEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
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
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
