target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.11", i64 }
%"struct.gmx::detail::extents_analyse.11" = type { %"struct.gmx::detail::extents_analyse.12", i64 }
%"struct.gmx::detail::extents_analyse.12" = type { [8 x i8], i64 }
%"class.gmx::basic_mdspan.13" = type { [8 x i8], %"class.gmx::layout_right::mapping.14", ptr }
%"class.gmx::layout_right::mapping.14" = type { %"class.gmx::extents.15" }
%"class.gmx::extents.15" = type { %"struct.gmx::detail::extents_analyse.12" }
%"class.gmx::basic_mdspan.16" = type { [8 x i8], %"class.gmx::layout_right::mapping.17", ptr }
%"class.gmx::layout_right::mapping.17" = type { %"class.gmx::extents.18" }
%"class.gmx::extents.18" = type { %"struct.gmx::detail::extents_analyse.11" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi3EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi5EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi49EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJiiiEEEPiDpT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_ = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_ = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN3gmx7extentsIJLln1ELln1ELln1EEEC2IJiiEEElDpT_ = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEC2ERKS3_ = comdat any

$_ZN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEC2IJiiEEElDpT_ = comdat any

$_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_ = comdat any

$_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_ = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE6strideEm = comdat any

$_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm = comdat any

$_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE6extentEm = comdat any

$_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm = comdat any

$_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE7extentsEv = comdat any

$_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx7extentsIJLln1ELln1EEEC2ENS_6detail15extents_analyseILi2EJLln1ELln1EEEE = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_ = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm = comdat any

$_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm = comdat any

$_ZN3gmx7extentsIJLln1ELln1EEE4rankEv = comdat any

$_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv = comdat any

$_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv = comdat any

$_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_ = comdat any

$_ZNK3gmx14accessor_basicIiE6accessEPil = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_ = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml = comdat any

$_ZNK3gmx7extentsIJLln1EEE6extentEm = comdat any

$_ZN3gmx7extentsIJLln1EEE4rankEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

@.str = private unnamed_addr constant [62 x i8] c"[THISMODULE] calculates the spatial distribution function and\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"outputs it in a form that can be read by VMD as Gaussian98 cube format.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"For a system of 32,000 atoms and a 50 ns trajectory, the SDF can be generated\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"in about 30 minutes, with most of the time dedicated to the two runs through\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[TT]trjconv[tt] that are required to center everything properly.\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This also takes a whole bunch of space (3 copies of the trajectory file).\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"Still, the pictures are pretty and very informative when the fitted selection is \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"properly \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"made.\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"3-4 atoms in a widely mobile group (like a free amino acid in solution) works\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"well, or select the protein backbone in a stable folded structure to get the SDF\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"of solvent and look at the time-averaged solvation shell.\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"It is also possible using this program to generate the SDF based on some arbitrary\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"Cartesian coordinate. To do that, simply omit the preliminary [gmx-trjconv] steps.\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"  1. Use [gmx-make_ndx] to create a group containing the atoms around which you want the SDF\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"  2. [TT]gmx trjconv -s a.tpr -f a.tng -o b.tng -boxcenter tric -ur compact -pbc none[tt]\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"  3. [TT]gmx trjconv -s a.tpr -f b.tng -o c.tng -fit rot+trans[tt]\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  4. run [THISMODULE] on the [TT]c.tng[tt] output of step #3.\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"  5. Load [TT]grid.cube[tt] into VMD and view as an isosurface.\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"[BB]Note[bb] that systems such as micelles will require [TT]gmx trjconv -pbc cluster[tt] \00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"between steps 1 and 2.\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"^^^^^^^^\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"The SDF will be generated for a cube that contains all bins that have some non-zero \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"occupancy.\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"However, the preparatory [TT]-fit rot+trans[tt] option to [gmx-trjconv] implies that \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"your system will be rotating\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"and translating in space (in order that the selected group does not). Therefore the \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"values that are\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"returned will only be valid for some region around your central group/coordinate that \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"has full overlap\00", align 1
@.str.33 = private unnamed_addr constant [87 x i8] c"with system volume throughout the entire translated/rotated system over the course of \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"the trajectory.\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"It is up to the user to ensure that this is the case.\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Risky options\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"^^^^^^^^^^^^^\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"To reduce the amount of space and time required, you can output only the coords\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"that are going to be used in the first and subsequent run through [gmx-trjconv].\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"However, be sure to set the [TT]-nab[tt] option to a sufficiently high value since\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"memory is allocated for cube bins based on the initial coordinates and the [TT]-nab[tt]\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"option value.\00", align 1
@__const._Z11gmx_spatialiPPc.desc = private unnamed_addr constant [49 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.14, ptr @.str.21, ptr @.str.22, ptr @.str.14, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.14, ptr @.str.36, ptr @.str.37, ptr @.str.14, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.43 = private unnamed_addr constant [178 x i8] c"When the allocated memory is not large enough, an error may occur suggesting the use of the [TT]-nab[tt] (Number of Additional Bins) option or increasing the [TT]-nab[tt] value.\00", align 1
@__const._Z11gmx_spatialiPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.43], align 8
@_ZZ11gmx_spatialiPPcE4bPBC = internal global i8 0, align 1
@_ZZ11gmx_spatialiPPcE12iIGNOREOUTER = internal global i32 -1, align 4
@_ZZ11gmx_spatialiPPcE8bCUTDOWN = internal global i8 1, align 1
@_ZZ11gmx_spatialiPPcE9rBINWIDTH = internal global float 0x3FA99999A0000000, align 4
@_ZZ11gmx_spatialiPPcE8bCALCDIV = internal global i8 1, align 1
@_ZZ11gmx_spatialiPPcE4iNAB = internal global i32 16, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Use periodic boundary conditions for computing distances\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-div\00", align 1
@.str.47 = private unnamed_addr constant [179 x i8] c"Calculate and apply the divisor for bin occupancies based on atoms/minimal cube size. Set as TRUE for visualization and as FALSE ([TT]-nodiv[tt]) to get accurate counts per frame\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-ign\00", align 1
@.str.49 = private unnamed_addr constant [126 x i8] c"Do not display this number of outer cubes (positive values may reduce boundary speckles; -1 ensures outer surface is visible)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Width of the bins (nm)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-nab\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Number of additional bins to ensure proper memory allocation\00", align 1
@__const._Z11gmx_spatialiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.44, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_spatialiPPcE4bPBC }, ptr @.str.45 }, %struct.t_pargs { ptr @.str.46, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV }, ptr @.str.47 }, %struct.t_pargs { ptr @.str.48, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER }, ptr @.str.49 }, %struct.t_pargs { ptr @.str.50, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH }, ptr @.str.51 }, %struct.t_pargs { ptr @.str.52, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_spatialiPPcE4iNAB }, ptr @.str.53 }], align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.56 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_spatial.cpp\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Select group to generate SDF:\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Select group to output coords (e.g. solute):\0A\00", align 1
@.str.59 = private unnamed_addr constant [99 x i8] c"There was an item outside of the allocated memory. Increase the value given with the -nab option.\0A\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Memory was allocated for [%f,%f,%f]\09to\09[%f,%f,%f]\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Memory was required for [%f,%f,%f]\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"grid.cube\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Spatial Distribution Function\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"%5d%12.6f%12.6f%12.6f\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"%5d%12.6f%12.6f%12.6f%12.6f\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%12.6f \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Counts per frame in all %d cubes divided by %le\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"Normalized data: average %le, min %le, max %le\0A\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"grid.cube contains counts per frame in all %d cubes\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Raw data: average %le, min %le, max %le\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"binValue == 0\00", align 1
@.str.77 = private unnamed_addr constant [98 x i8] c"A bin was not empty when it should have been empty. Programming error.\0A bin[%d][%d][%d] was = %d\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_spatial(int, char **)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_spatialiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [49 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [5 x %struct.t_pargs], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %struct.t_topology, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.t_trxframe, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.t_pbc, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [3 x %struct.t_filenm], align 16
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::vector.6", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::allocator.8", align 1
  %58 = alloca %"class.gmx::basic_mdspan", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.gmx::basic_mdspan.13", align 8
  %64 = alloca %"class.gmx::basic_mdspan.16", align 8
  %65 = alloca i32, align 4
  %66 = alloca [3 x i32], align 4
  %67 = alloca [3 x i32], align 4
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::basic_mdspan.13", align 8
  %75 = alloca %"class.gmx::basic_mdspan.16", align 8
  %76 = alloca %class.anon, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.gmx::basic_mdspan.13", align 8
  %82 = alloca %"class.gmx::basic_mdspan.16", align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.gmx::basic_mdspan.13", align 8
  %87 = alloca %"class.gmx::basic_mdspan.16", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_spatialiPPc.desc, i64 392, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z11gmx_spatialiPPc.bugs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z11gmx_spatialiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  store ptr null, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 168, ptr %45) #17
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %45, i32 0, i32 0
  store i32 25, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %45, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %45, i32 0, i32 2
  store ptr null, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %45, i32 0, i32 3
  store i64 2, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %45, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  %93 = getelementptr inbounds %struct.t_filenm, ptr %45, i64 1
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 1
  store ptr @.str.54, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 3
  store i64 2, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  %99 = getelementptr inbounds %struct.t_filenm, ptr %45, i64 2
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 0
  store i32 22, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 2
  store ptr null, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 3
  store i64 10, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %107 unwind label %121

107:                                              ; preds = %2
  %108 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %109 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %110 unwind label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds [5 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %112 = invoke noundef i32 @_Z5asizeIPKcLi49EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %6)
          to label %113 unwind label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds [49 x ptr], ptr %6, i64 0, i64 0
  %115 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %116 unwind label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %118 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %105, i64 noundef 16608, i32 noundef %106, ptr noundef %108, i32 noundef %109, ptr noundef %111, i32 noundef %112, ptr noundef %114, i32 noundef %115, ptr noundef %117, ptr noundef %43)
          to label %119 unwind label %121

119:                                              ; preds = %116
  br i1 %118, label %125, label %120

120:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1231

121:                                              ; preds = %154, %151, %148, %146, %145, %142, %139, %136, %134, %116, %113, %110, %107, %2
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %46, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %47, align 4
  br label %1240

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %126 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %127 unwind label %199

127:                                              ; preds = %125
  %128 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %126, ptr noundef %128)
          to label %130 unwind label %199

130:                                              ; preds = %127
  store ptr %129, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %131 unwind label %199

131:                                              ; preds = %130
  %132 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %133 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef %132, i1 noundef zeroext true)
          to label %134 unwind label %203

134:                                              ; preds = %131
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #17
  %135 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 194, ptr noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  store ptr %137, ptr %20, align 8, !tbaa !29
  %138 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57)
          to label %139 unwind label %121

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8, !tbaa !29
  %141 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %142 unwind label %121

142:                                              ; preds = %139
  %143 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %144 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %141, ptr noundef %143)
          to label %145 unwind label %121

145:                                              ; preds = %142
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %140, ptr noundef %144, i32 noundef 1, ptr noundef %26, ptr noundef %24, ptr noundef %22)
          to label %146 unwind label %121

146:                                              ; preds = %145
  %147 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58)
          to label %148 unwind label %121

148:                                              ; preds = %146
  %149 = load ptr, ptr %20, align 8, !tbaa !29
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %151 unwind label %121

151:                                              ; preds = %148
  %152 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %153 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %121

154:                                              ; preds = %151
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %149, ptr noundef %153, i32 noundef 1, ptr noundef %27, ptr noundef %25, ptr noundef %23)
          to label %155 unwind label %121

155:                                              ; preds = %154
  %156 = load ptr, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %157 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %158 unwind label %208

158:                                              ; preds = %155
  %159 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %160 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %157, ptr noundef %159)
          to label %161 unwind label %208

161:                                              ; preds = %158
  store ptr %160, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %162 unwind label %208

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !4
  %164 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %156, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %13, i32 noundef %163)
          to label %165 unwind label %212

165:                                              ; preds = %162
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #17
  %166 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !33
  store i32 %167, ptr %21, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !40
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %173, ptr %174, align 16, !tbaa !41
  %175 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %173, ptr %175, align 16, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds [3 x float], ptr %177, i64 0
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !40
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %181, ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %181, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0
  %187 = getelementptr inbounds [3 x float], ptr %186, i64 0, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !40
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %189, ptr %190, align 16, !tbaa !41
  %191 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %189, ptr %191, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %350, %165
  %193 = load i32, ptr %53, align 4, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.t_atoms, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %217, label %198

198:                                              ; preds = %192
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %353

199:                                              ; preds = %130, %127, %125
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %46, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %47, align 4
  br label %207

203:                                              ; preds = %131
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %46, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #17
  br label %1240

208:                                              ; preds = %161, %158, %155
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %46, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %47, align 4
  br label %216

212:                                              ; preds = %162
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %46, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #17
  br label %1240

217:                                              ; preds = %192
  %218 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = load i32, ptr %53, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %219, i64 %221
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !40
  %225 = fpext float %224 to double
  %226 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %227 = load double, ptr %226, align 16, !tbaa !41
  %228 = fcmp olt double %225, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = load i32, ptr %53, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x float], ptr %231, i64 %233
  %235 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !40
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %237, ptr %238, align 16, !tbaa !41
  br label %239

239:                                              ; preds = %229, %217
  %240 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = load i32, ptr %53, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x float], ptr %241, i64 %243
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 0, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !40
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %249 = load double, ptr %248, align 16, !tbaa !41
  %250 = fcmp ogt double %247, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = load i32, ptr %53, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %253, i64 %255
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !40
  %259 = fpext float %258 to double
  %260 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %259, ptr %260, align 16, !tbaa !41
  br label %261

261:                                              ; preds = %251, %239
  %262 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = load i32, ptr %53, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x float], ptr %263, i64 %265
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !40
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %271 = load double, ptr %270, align 8, !tbaa !41
  %272 = fcmp olt double %269, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = load i32, ptr %53, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %275, i64 %277
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !40
  %281 = fpext float %280 to double
  %282 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %281, ptr %282, align 8, !tbaa !41
  br label %283

283:                                              ; preds = %273, %261
  %284 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = load i32, ptr %53, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x float], ptr %285, i64 %287
  %289 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !40
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %293 = load double, ptr %292, align 8, !tbaa !41
  %294 = fcmp ogt double %291, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = load i32, ptr %53, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x float], ptr %297, i64 %299
  %301 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !40
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %303, ptr %304, align 8, !tbaa !41
  br label %305

305:                                              ; preds = %295, %283
  %306 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %308 = load i32, ptr %53, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x float], ptr %307, i64 %309
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !40
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %315 = load double, ptr %314, align 16, !tbaa !41
  %316 = fcmp olt double %313, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %320 = load i32, ptr %53, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %319, i64 %321
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !40
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %325, ptr %326, align 16, !tbaa !41
  br label %327

327:                                              ; preds = %317, %305
  %328 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = load i32, ptr %53, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %329, i64 %331
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !40
  %335 = fpext float %334 to double
  %336 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %337 = load double, ptr %336, align 16, !tbaa !41
  %338 = fcmp ogt double %335, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = load i32, ptr %53, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %341, i64 %343
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 2
  %346 = load float, ptr %345, align 4, !tbaa !40
  %347 = fpext float %346 to double
  %348 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %347, ptr %348, align 16, !tbaa !41
  br label %349

349:                                              ; preds = %339, %327
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %53, align 4, !tbaa !4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %53, align 4, !tbaa !4
  br label %192, !llvm.loop !56

353:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store i32 2, ptr %54, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %412, %353
  %355 = load i32, ptr %54, align 4, !tbaa !4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %415

358:                                              ; preds = %354
  %359 = load i32, ptr %54, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !41
  %363 = load i32, ptr %54, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !41
  %367 = fsub double %362, %366
  %368 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %369 = fpext float %368 to double
  %370 = fdiv double %367, %369
  %371 = call double @llvm.ceil.f64(double %370)
  %372 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4, !tbaa !4
  %373 = sitofp i32 %372 to double
  %374 = fadd double %371, %373
  %375 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %376 = fpext float %375 to double
  %377 = load i32, ptr %54, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !41
  %381 = call double @llvm.fmuladd.f64(double %374, double %376, double %380)
  %382 = load i32, ptr %54, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %383
  store double %381, ptr %384, align 8, !tbaa !41
  %385 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4, !tbaa !4
  %386 = sitofp i32 %385 to float
  %387 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %388 = fmul float %386, %387
  %389 = fpext float %388 to double
  %390 = load i32, ptr %54, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !41
  %394 = fsub double %393, %389
  store double %394, ptr %392, align 8, !tbaa !41
  %395 = load i32, ptr %54, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !41
  %399 = load i32, ptr %54, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !41
  %403 = fsub double %398, %402
  %404 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %405 = fpext float %404 to double
  %406 = fdiv double %403, %405
  %407 = call double @llvm.ceil.f64(double %406)
  %408 = fptosi double %407 to i32
  %409 = load i32, ptr %54, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %410
  store i32 %408, ptr %411, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %358
  %413 = load i32, ptr %54, align 4, !tbaa !4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %54, align 4, !tbaa !4
  br label %354, !llvm.loop !58

415:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #17
  %416 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !4
  %420 = mul nsw i32 %417, %419
  %421 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = mul nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %424, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %425 unwind label %446

425:                                              ; preds = %415
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #17
  %426 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  %427 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %432 = load i32, ptr %431, align 4, !tbaa !4
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJiiiEEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %426, i32 noundef %428, i32 noundef %430, i32 noundef %432) #17
  %433 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %434 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %433, ptr noundef %434)
          to label %435 unwind label %450

435:                                              ; preds = %425
  store i32 0, ptr %37, align 4, !tbaa !4
  %436 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  store i32 %436, ptr %33, align 4, !tbaa !4
  store i32 %436, ptr %32, align 4, !tbaa !4
  store i32 %436, ptr %31, align 4, !tbaa !4
  %437 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #17
  store i32 %437, ptr %36, align 4, !tbaa !4
  store i32 %437, ptr %35, align 4, !tbaa !4
  store i32 %437, ptr %34, align 4, !tbaa !4
  %438 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !59, !range !60, !noundef !61
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 1
  %442 = load i32, ptr %12, align 4, !tbaa !62
  %443 = load i32, ptr %21, align 4, !tbaa !4
  %444 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %441, i32 noundef %442, i32 noundef %443)
          to label %445 unwind label %450

445:                                              ; preds = %440
  store ptr %444, ptr %44, align 8, !tbaa !12
  br label %454

446:                                              ; preds = %415
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %46, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %47, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  br label %1230

450:                                              ; preds = %672, %664, %463, %461, %455, %440, %425
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %46, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %47, align 4
  br label %1229

454:                                              ; preds = %445, %435
  br label %455

455:                                              ; preds = %668, %454
  %456 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %457 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %456, ptr noundef %457)
          to label %458 unwind label %450

458:                                              ; preds = %455
  %459 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !59, !range !60, !noundef !61
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %44, align 8, !tbaa !12
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %462, ptr noundef %13)
          to label %463 unwind label %450

463:                                              ; preds = %461
  %464 = load i32, ptr %12, align 4, !tbaa !62
  %465 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %19, i32 noundef %464, ptr noundef %465)
          to label %466 unwind label %450

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466, %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %658, %467
  %469 = load i32, ptr %59, align 4, !tbaa !4
  %470 = load i32, ptr %26, align 4, !tbaa !4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  store i32 10, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %661

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %474 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !39
  %476 = load ptr, ptr %24, align 8, !tbaa !63
  %477 = load i32, ptr %59, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x float], ptr %475, i64 %481
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0, i64 0
  %484 = load float, ptr %483, align 4, !tbaa !40
  %485 = fpext float %484 to double
  %486 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %487 = load double, ptr %486, align 16, !tbaa !41
  %488 = fsub double %485, %487
  %489 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %490 = fpext float %489 to double
  %491 = fdiv double %488, %490
  %492 = call double @llvm.floor.f64(double %491)
  %493 = fptosi double %492 to i32
  store i32 %493, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %494 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8, !tbaa !39
  %496 = load ptr, ptr %24, align 8, !tbaa !63
  %497 = load i32, ptr %59, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x float], ptr %495, i64 %501
  %503 = getelementptr inbounds [3 x float], ptr %502, i64 0, i64 1
  %504 = load float, ptr %503, align 4, !tbaa !40
  %505 = fpext float %504 to double
  %506 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %507 = load double, ptr %506, align 8, !tbaa !41
  %508 = fsub double %505, %507
  %509 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %510 = fpext float %509 to double
  %511 = fdiv double %508, %510
  %512 = call double @llvm.floor.f64(double %511)
  %513 = fptosi double %512 to i32
  store i32 %513, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  %514 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = load ptr, ptr %24, align 8, !tbaa !63
  %517 = load i32, ptr %59, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x float], ptr %515, i64 %521
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 2
  %524 = load float, ptr %523, align 4, !tbaa !40
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %527 = load double, ptr %526, align 16, !tbaa !41
  %528 = fsub double %525, %527
  %529 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %530 = fpext float %529 to double
  %531 = fdiv double %528, %530
  %532 = call double @llvm.floor.f64(double %531)
  %533 = fptosi double %532 to i32
  store i32 %533, ptr %62, align 4, !tbaa !4
  %534 = load i32, ptr %60, align 4, !tbaa !4
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %557, label %536

536:                                              ; preds = %473
  %537 = load i32, ptr %60, align 4, !tbaa !4
  %538 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %539 = load i32, ptr %538, align 4, !tbaa !4
  %540 = icmp sge i32 %537, %539
  br i1 %540, label %557, label %541

541:                                              ; preds = %536
  %542 = load i32, ptr %61, align 4, !tbaa !4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %557, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %61, align 4, !tbaa !4
  %546 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = icmp sge i32 %545, %547
  br i1 %548, label %557, label %549

549:                                              ; preds = %544
  %550 = load i32, ptr %62, align 4, !tbaa !4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %557, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %62, align 4, !tbaa !4
  %554 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = icmp sge i32 %553, %555
  br i1 %556, label %557, label %616

557:                                              ; preds = %552, %549, %544, %541, %536, %473
  %558 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.59)
          to label %559 unwind label %612

559:                                              ; preds = %557
  %560 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %561 = load double, ptr %560, align 16, !tbaa !41
  %562 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %563 = load double, ptr %562, align 8, !tbaa !41
  %564 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %565 = load double, ptr %564, align 16, !tbaa !41
  %566 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %567 = load double, ptr %566, align 16, !tbaa !41
  %568 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %569 = load double, ptr %568, align 8, !tbaa !41
  %570 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %571 = load double, ptr %570, align 16, !tbaa !41
  %572 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %561, double noundef %563, double noundef %565, double noundef %567, double noundef %569, double noundef %571)
          to label %573 unwind label %612

573:                                              ; preds = %559
  %574 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !39
  %576 = load ptr, ptr %24, align 8, !tbaa !63
  %577 = load i32, ptr %59, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x float], ptr %575, i64 %581
  %583 = getelementptr inbounds [3 x float], ptr %582, i64 0, i64 0
  %584 = load float, ptr %583, align 4, !tbaa !40
  %585 = fpext float %584 to double
  %586 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %587 = load ptr, ptr %586, align 8, !tbaa !39
  %588 = load ptr, ptr %24, align 8, !tbaa !63
  %589 = load i32, ptr %59, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x float], ptr %587, i64 %593
  %595 = getelementptr inbounds [3 x float], ptr %594, i64 0, i64 1
  %596 = load float, ptr %595, align 4, !tbaa !40
  %597 = fpext float %596 to double
  %598 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %599 = load ptr, ptr %598, align 8, !tbaa !39
  %600 = load ptr, ptr %24, align 8, !tbaa !63
  %601 = load i32, ptr %59, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %599, i64 %605
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 2
  %608 = load float, ptr %607, align 4, !tbaa !40
  %609 = fpext float %608 to double
  %610 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %585, double noundef %597, double noundef %609)
          to label %611 unwind label %612

611:                                              ; preds = %573
  call void @exit(i32 noundef 1) #18
  unreachable

612:                                              ; preds = %573, %559, %557
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %46, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %1229

616:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #17
  %617 = load i32, ptr %60, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.16") align 8 %64, ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %617) #17
  %618 = load i32, ptr %61, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.13") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %618) #17
  %619 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  %620 = load i32, ptr %619, align 4, !tbaa !4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #17
  %622 = load i32, ptr %60, align 4, !tbaa !4
  %623 = load i32, ptr %31, align 4, !tbaa !4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %616
  %626 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %626, ptr %31, align 4, !tbaa !4
  br label %627

627:                                              ; preds = %625, %616
  %628 = load i32, ptr %60, align 4, !tbaa !4
  %629 = load i32, ptr %34, align 4, !tbaa !4
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %632, ptr %34, align 4, !tbaa !4
  br label %633

633:                                              ; preds = %631, %627
  %634 = load i32, ptr %61, align 4, !tbaa !4
  %635 = load i32, ptr %32, align 4, !tbaa !4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %638, ptr %32, align 4, !tbaa !4
  br label %639

639:                                              ; preds = %637, %633
  %640 = load i32, ptr %61, align 4, !tbaa !4
  %641 = load i32, ptr %35, align 4, !tbaa !4
  %642 = icmp sgt i32 %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %644, ptr %35, align 4, !tbaa !4
  br label %645

645:                                              ; preds = %643, %639
  %646 = load i32, ptr %62, align 4, !tbaa !4
  %647 = load i32, ptr %33, align 4, !tbaa !4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load i32, ptr %62, align 4, !tbaa !4
  store i32 %650, ptr %33, align 4, !tbaa !4
  br label %651

651:                                              ; preds = %649, %645
  %652 = load i32, ptr %62, align 4, !tbaa !4
  %653 = load i32, ptr %36, align 4, !tbaa !4
  %654 = icmp sgt i32 %652, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = load i32, ptr %62, align 4, !tbaa !4
  store i32 %656, ptr %36, align 4, !tbaa !4
  br label %657

657:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %59, align 4, !tbaa !4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %59, align 4, !tbaa !4
  br label %468, !llvm.loop !64

661:                                              ; preds = %472
  %662 = load i32, ptr %37, align 4, !tbaa !4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %37, align 4, !tbaa !4
  br label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %43, align 8, !tbaa !31
  %666 = load ptr, ptr %17, align 8, !tbaa !65
  %667 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %665, ptr noundef %666, ptr noundef %13)
          to label %668 unwind label %450

668:                                              ; preds = %664
  br i1 %667, label %455, label %669, !llvm.loop !67

669:                                              ; preds = %668
  %670 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !59, !range !60, !noundef !61
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %44, align 8, !tbaa !12
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %673)
          to label %674 unwind label %450

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %669
  %676 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCUTDOWN, align 1, !tbaa !59, !range !60, !noundef !61
  %677 = trunc i8 %676 to i1
  br i1 %677, label %688, label %678

678:                                              ; preds = %675
  store i32 0, ptr %33, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  %679 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = sub nsw i32 %680, 1
  store i32 %681, ptr %34, align 4, !tbaa !4
  %682 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %683 = load i32, ptr %682, align 4, !tbaa !4
  %684 = sub nsw i32 %683, 1
  store i32 %684, ptr %35, align 4, !tbaa !4
  %685 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sub nsw i32 %686, 1
  store i32 %687, ptr %36, align 4, !tbaa !4
  br label %688

688:                                              ; preds = %678, %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store i32 0, ptr %65, align 4, !tbaa !4
  %689 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %690 unwind label %797

690:                                              ; preds = %688
  %691 = load i32, ptr %689, align 4, !tbaa !4
  store i32 %691, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #17
  %692 = load i32, ptr %31, align 4, !tbaa !4
  %693 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %694 = add nsw i32 %692, %693
  %695 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  store i32 %694, ptr %695, align 4, !tbaa !4
  %696 = load i32, ptr %32, align 4, !tbaa !4
  %697 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %698 = add nsw i32 %696, %697
  %699 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  store i32 %698, ptr %699, align 4, !tbaa !4
  %700 = load i32, ptr %33, align 4, !tbaa !4
  %701 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %702 = add nsw i32 %700, %701
  %703 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  store i32 %702, ptr %703, align 4, !tbaa !4
  %704 = load i32, ptr %34, align 4, !tbaa !4
  %705 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %706 = sub nsw i32 %704, %705
  %707 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  store i32 %706, ptr %707, align 4, !tbaa !4
  %708 = load i32, ptr %35, align 4, !tbaa !4
  %709 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %710 = sub nsw i32 %708, %709
  %711 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  store i32 %710, ptr %711, align 4, !tbaa !4
  %712 = load i32, ptr %36, align 4, !tbaa !4
  %713 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %714 = sub nsw i32 %712, %713
  %715 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  store i32 %714, ptr %715, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %716 unwind label %801

716:                                              ; preds = %690
  %717 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.63)
          to label %718 unwind label %805

718:                                              ; preds = %716
  store ptr %717, ptr %30, align 8, !tbaa !68
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #17
  %719 = load ptr, ptr %30, align 8, !tbaa !68
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.64) #17
  %721 = load ptr, ptr %30, align 8, !tbaa !68
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.65) #17
  %723 = load ptr, ptr %30, align 8, !tbaa !68
  %724 = load i32, ptr %27, align 4, !tbaa !4
  %725 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %726 = load double, ptr %725, align 16, !tbaa !41
  %727 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %728 = load i32, ptr %727, align 4, !tbaa !4
  %729 = sitofp i32 %728 to double
  %730 = fadd double %729, 5.000000e-01
  %731 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %732 = fpext float %731 to double
  %733 = call double @llvm.fmuladd.f64(double %730, double %732, double %726)
  %734 = fmul double %733, 1.000000e+01
  %735 = fdiv double %734, 0x3FE0EF052047C080
  %736 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %737 = load double, ptr %736, align 8, !tbaa !41
  %738 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %739 = load i32, ptr %738, align 4, !tbaa !4
  %740 = sitofp i32 %739 to double
  %741 = fadd double %740, 5.000000e-01
  %742 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %743 = fpext float %742 to double
  %744 = call double @llvm.fmuladd.f64(double %741, double %743, double %737)
  %745 = fmul double %744, 1.000000e+01
  %746 = fdiv double %745, 0x3FE0EF052047C080
  %747 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %748 = load double, ptr %747, align 16, !tbaa !41
  %749 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %750 = load i32, ptr %749, align 4, !tbaa !4
  %751 = sitofp i32 %750 to double
  %752 = fadd double %751, 5.000000e-01
  %753 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %754 = fpext float %753 to double
  %755 = call double @llvm.fmuladd.f64(double %752, double %754, double %748)
  %756 = fmul double %755, 1.000000e+01
  %757 = fdiv double %756, 0x3FE0EF052047C080
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.66, i32 noundef %724, double noundef %735, double noundef %746, double noundef %757) #17
  %759 = load ptr, ptr %30, align 8, !tbaa !68
  %760 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %763 = load i32, ptr %762, align 4, !tbaa !4
  %764 = sub nsw i32 %761, %763
  %765 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %766 = fpext float %765 to double
  %767 = fmul double %766, 1.000000e+01
  %768 = fdiv double %767, 0x3FE0EF052047C080
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.66, i32 noundef %764, double noundef %768, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %770 = load ptr, ptr %30, align 8, !tbaa !68
  %771 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %772 = load i32, ptr %771, align 4, !tbaa !4
  %773 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = sub nsw i32 %772, %774
  %776 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %777 = fpext float %776 to double
  %778 = fmul double %777, 1.000000e+01
  %779 = fdiv double %778, 0x3FE0EF052047C080
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef @.str.66, i32 noundef %775, double noundef 0.000000e+00, double noundef %779, double noundef 0.000000e+00) #17
  %781 = load ptr, ptr %30, align 8, !tbaa !68
  %782 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %783 = load i32, ptr %782, align 4, !tbaa !4
  %784 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %785 = load i32, ptr %784, align 4, !tbaa !4
  %786 = sub nsw i32 %783, %785
  %787 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %788 = fpext float %787 to double
  %789 = fmul double %788, 1.000000e+01
  %790 = fdiv double %789, 0x3FE0EF052047C080
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.66, i32 noundef %786, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %790) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %792

792:                                              ; preds = %946, %718
  %793 = load i32, ptr %69, align 4, !tbaa !4
  %794 = load i32, ptr %27, align 4, !tbaa !4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %810, label %796

796:                                              ; preds = %792
  store i32 13, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  br label %949

797:                                              ; preds = %688
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %46, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %1229

801:                                              ; preds = %690
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %46, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %47, align 4
  br label %809

805:                                              ; preds = %716
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %46, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  br label %809

809:                                              ; preds = %805, %801
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #17
  br label %1228

810:                                              ; preds = %792
  store i32 2, ptr %28, align 4, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %812 = getelementptr inbounds nuw %struct.t_atoms, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !70
  %814 = load ptr, ptr %25, align 8, !tbaa !63
  %815 = load i32, ptr %69, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %813, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !8
  %822 = getelementptr inbounds ptr, ptr %821, i64 0
  %823 = load ptr, ptr %822, align 8, !tbaa !26
  %824 = load i8, ptr %823, align 1, !tbaa !71
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 67
  br i1 %826, label %827, label %828

827:                                              ; preds = %810
  store i32 6, ptr %28, align 4, !tbaa !4
  br label %828

828:                                              ; preds = %827, %810
  %829 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct.t_atoms, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !70
  %832 = load ptr, ptr %25, align 8, !tbaa !63
  %833 = load i32, ptr %69, align 4, !tbaa !4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %831, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !8
  %840 = getelementptr inbounds ptr, ptr %839, i64 0
  %841 = load ptr, ptr %840, align 8, !tbaa !26
  %842 = load i8, ptr %841, align 1, !tbaa !71
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 78
  br i1 %844, label %845, label %846

845:                                              ; preds = %828
  store i32 7, ptr %28, align 4, !tbaa !4
  br label %846

846:                                              ; preds = %845, %828
  %847 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %848 = getelementptr inbounds nuw %struct.t_atoms, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !70
  %850 = load ptr, ptr %25, align 8, !tbaa !63
  %851 = load i32, ptr %69, align 4, !tbaa !4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %849, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !8
  %858 = getelementptr inbounds ptr, ptr %857, i64 0
  %859 = load ptr, ptr %858, align 8, !tbaa !26
  %860 = load i8, ptr %859, align 1, !tbaa !71
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 79
  br i1 %862, label %863, label %864

863:                                              ; preds = %846
  store i32 8, ptr %28, align 4, !tbaa !4
  br label %864

864:                                              ; preds = %863, %846
  %865 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %866 = getelementptr inbounds nuw %struct.t_atoms, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !70
  %868 = load ptr, ptr %25, align 8, !tbaa !63
  %869 = load i32, ptr %69, align 4, !tbaa !4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %867, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !8
  %876 = getelementptr inbounds ptr, ptr %875, i64 0
  %877 = load ptr, ptr %876, align 8, !tbaa !26
  %878 = load i8, ptr %877, align 1, !tbaa !71
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 72
  br i1 %880, label %881, label %882

881:                                              ; preds = %864
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %882

882:                                              ; preds = %881, %864
  %883 = getelementptr inbounds nuw %struct.t_topology, ptr %11, i32 0, i32 2
  %884 = getelementptr inbounds nuw %struct.t_atoms, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !70
  %886 = load ptr, ptr %25, align 8, !tbaa !63
  %887 = load i32, ptr %69, align 4, !tbaa !4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %885, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !8
  %894 = getelementptr inbounds ptr, ptr %893, i64 0
  %895 = load ptr, ptr %894, align 8, !tbaa !26
  %896 = load i8, ptr %895, align 1, !tbaa !71
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 83
  br i1 %898, label %899, label %900

899:                                              ; preds = %882
  store i32 16, ptr %28, align 4, !tbaa !4
  br label %900

900:                                              ; preds = %899, %882
  %901 = load ptr, ptr %30, align 8, !tbaa !68
  %902 = load i32, ptr %28, align 4, !tbaa !4
  %903 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %904 = load ptr, ptr %903, align 8, !tbaa !39
  %905 = load ptr, ptr %25, align 8, !tbaa !63
  %906 = load i32, ptr %69, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [3 x float], ptr %904, i64 %910
  %912 = getelementptr inbounds [3 x float], ptr %911, i64 0, i64 0
  %913 = load float, ptr %912, align 4, !tbaa !40
  %914 = fpext float %913 to double
  %915 = fmul double %914, 1.000000e+01
  %916 = fdiv double %915, 0x3FE0EF052047C080
  %917 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %918 = load ptr, ptr %917, align 8, !tbaa !39
  %919 = load ptr, ptr %25, align 8, !tbaa !63
  %920 = load i32, ptr %69, align 4, !tbaa !4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3 x float], ptr %918, i64 %924
  %926 = getelementptr inbounds [3 x float], ptr %925, i64 0, i64 1
  %927 = load float, ptr %926, align 4, !tbaa !40
  %928 = fpext float %927 to double
  %929 = fmul double %928, 1.000000e+01
  %930 = fdiv double %929, 0x3FE0EF052047C080
  %931 = getelementptr inbounds nuw %struct.t_trxframe, ptr %13, i32 0, i32 16
  %932 = load ptr, ptr %931, align 8, !tbaa !39
  %933 = load ptr, ptr %25, align 8, !tbaa !63
  %934 = load i32, ptr %69, align 4, !tbaa !4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [3 x float], ptr %932, i64 %938
  %940 = getelementptr inbounds [3 x float], ptr %939, i64 0, i64 2
  %941 = load float, ptr %940, align 4, !tbaa !40
  %942 = fpext float %941 to double
  %943 = fmul double %942, 1.000000e+01
  %944 = fdiv double %943, 0x3FE0EF052047C080
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.67, i32 noundef %902, double noundef 0.000000e+00, double noundef %916, double noundef %930, double noundef %944) #17
  br label %946

946:                                              ; preds = %900
  %947 = load i32, ptr %69, align 4, !tbaa !4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %69, align 4, !tbaa !4
  br label %792, !llvm.loop !72

949:                                              ; preds = %796
  store i64 0, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #17
  store i32 0, ptr %70, align 4, !tbaa !4
  br label %950

950:                                              ; preds = %1024, %949
  %951 = load i32, ptr %70, align 4, !tbaa !4
  %952 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = icmp slt i32 %951, %953
  br i1 %954, label %956, label %955

955:                                              ; preds = %950
  store i32 16, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #17
  br label %1027

956:                                              ; preds = %950
  %957 = load i32, ptr %70, align 4, !tbaa !4
  %958 = load i32, ptr %31, align 4, !tbaa !4
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %965, label %960

960:                                              ; preds = %956
  %961 = load i32, ptr %70, align 4, !tbaa !4
  %962 = load i32, ptr %34, align 4, !tbaa !4
  %963 = icmp sgt i32 %961, %962
  br i1 %963, label %965, label %964

964:                                              ; preds = %960
  br label %1024

965:                                              ; preds = %960, %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #17
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %966

966:                                              ; preds = %1020, %965
  %967 = load i32, ptr %71, align 4, !tbaa !4
  %968 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !4
  %970 = icmp slt i32 %967, %969
  br i1 %970, label %972, label %971

971:                                              ; preds = %966
  store i32 19, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  br label %1023

972:                                              ; preds = %966
  %973 = load i32, ptr %71, align 4, !tbaa !4
  %974 = load i32, ptr %32, align 4, !tbaa !4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %981, label %976

976:                                              ; preds = %972
  %977 = load i32, ptr %71, align 4, !tbaa !4
  %978 = load i32, ptr %35, align 4, !tbaa !4
  %979 = icmp sgt i32 %977, %978
  br i1 %979, label %981, label %980

980:                                              ; preds = %976
  br label %1020

981:                                              ; preds = %976, %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #17
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %982

982:                                              ; preds = %1012, %981
  %983 = load i32, ptr %72, align 4, !tbaa !4
  %984 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %985 = load i32, ptr %984, align 4, !tbaa !4
  %986 = icmp slt i32 %983, %985
  br i1 %986, label %988, label %987

987:                                              ; preds = %982
  store i32 22, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #17
  br label %1019

988:                                              ; preds = %982
  %989 = load i32, ptr %72, align 4, !tbaa !4
  %990 = load i32, ptr %33, align 4, !tbaa !4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %997, label %992

992:                                              ; preds = %988
  %993 = load i32, ptr %72, align 4, !tbaa !4
  %994 = load i32, ptr %36, align 4, !tbaa !4
  %995 = icmp sgt i32 %993, %994
  br i1 %995, label %997, label %996

996:                                              ; preds = %992
  br label %1012

997:                                              ; preds = %992, %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #17
  %998 = load i32, ptr %70, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.16") align 8 %75, ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %998) #17
  %999 = load i32, ptr %71, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.13") align 8 %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %999) #17
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(4) %72) #17
  %1001 = load i32, ptr %1000, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #17
  store i32 %1001, ptr %73, align 4, !tbaa !4
  %1002 = load i32, ptr %73, align 4, !tbaa !4
  %1003 = icmp eq i32 %1002, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #17
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %997
  br label %1011

1005:                                             ; preds = %997
  %1006 = getelementptr inbounds nuw %class.anon, ptr %76, i32 0, i32 0
  store ptr %70, ptr %1006, align 8, !tbaa !63
  %1007 = getelementptr inbounds nuw %class.anon, ptr %76, i32 0, i32 1
  store ptr %71, ptr %1007, align 8, !tbaa !63
  %1008 = getelementptr inbounds nuw %class.anon, ptr %76, i32 0, i32 2
  store ptr %72, ptr %1008, align 8, !tbaa !63
  %1009 = getelementptr inbounds nuw %class.anon, ptr %76, i32 0, i32 3
  store ptr %73, ptr %1009, align 8, !tbaa !63
  invoke void @"_ZZ11gmx_spatialiPPcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1010 unwind label %1015

1010:                                             ; preds = %1005
  br label %1011

1011:                                             ; preds = %1010, %1004
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #17
  br label %1012

1012:                                             ; preds = %1011, %996
  %1013 = load i32, ptr %72, align 4, !tbaa !4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %72, align 4, !tbaa !4
  br label %982, !llvm.loop !74

1015:                                             ; preds = %1005
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %46, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #17
  br label %1228

1019:                                             ; preds = %987
  br label %1020

1020:                                             ; preds = %1019, %980
  %1021 = load i32, ptr %71, align 4, !tbaa !4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %71, align 4, !tbaa !4
  br label %966, !llvm.loop !75

1023:                                             ; preds = %971
  br label %1024

1024:                                             ; preds = %1023, %964
  %1025 = load i32, ptr %70, align 4, !tbaa !4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %70, align 4, !tbaa !4
  br label %950, !llvm.loop !76

1027:                                             ; preds = %955
  store i32 999, ptr %40, align 4, !tbaa !4
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #17
  %1028 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %1029 = load i32, ptr %1028, align 4, !tbaa !4
  store i32 %1029, ptr %77, align 4, !tbaa !4
  br label %1030

1030:                                             ; preds = %1083, %1027
  %1031 = load i32, ptr %77, align 4, !tbaa !4
  %1032 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %1033 = load i32, ptr %1032, align 4, !tbaa !4
  %1034 = icmp slt i32 %1031, %1033
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1030
  store i32 25, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #17
  br label %1086

1036:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  %1037 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %1038 = load i32, ptr %1037, align 4, !tbaa !4
  store i32 %1038, ptr %78, align 4, !tbaa !4
  br label %1039

1039:                                             ; preds = %1079, %1036
  %1040 = load i32, ptr %78, align 4, !tbaa !4
  %1041 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  %1043 = icmp slt i32 %1040, %1042
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1039
  store i32 28, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  br label %1082

1045:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  %1046 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  store i32 %1047, ptr %79, align 4, !tbaa !4
  br label %1048

1048:                                             ; preds = %1075, %1045
  %1049 = load i32, ptr %79, align 4, !tbaa !4
  %1050 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1051 = load i32, ptr %1050, align 4, !tbaa !4
  %1052 = icmp slt i32 %1049, %1051
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1048
  store i32 31, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %1078

1054:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #17
  %1055 = load i32, ptr %77, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.16") align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %1055) #17
  %1056 = load i32, ptr %78, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.13") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef %1056) #17
  %1057 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(4) %79) #17
  %1058 = load i32, ptr %1057, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #17
  store i32 %1058, ptr %80, align 4, !tbaa !4
  %1059 = load i32, ptr %80, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = load i64, ptr %41, align 8, !tbaa !73
  %1062 = add nsw i64 %1061, %1060
  store i64 %1062, ptr %41, align 8, !tbaa !73
  %1063 = load i32, ptr %80, align 4, !tbaa !4
  %1064 = load i32, ptr %39, align 4, !tbaa !4
  %1065 = icmp sgt i32 %1063, %1064
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1054
  %1067 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %1067, ptr %39, align 4, !tbaa !4
  br label %1068

1068:                                             ; preds = %1066, %1054
  %1069 = load i32, ptr %80, align 4, !tbaa !4
  %1070 = load i32, ptr %40, align 4, !tbaa !4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %1073, ptr %40, align 4, !tbaa !4
  br label %1074

1074:                                             ; preds = %1072, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %79, align 4, !tbaa !4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %79, align 4, !tbaa !4
  br label %1048, !llvm.loop !77

1078:                                             ; preds = %1053
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %78, align 4, !tbaa !4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %78, align 4, !tbaa !4
  br label %1039, !llvm.loop !78

1082:                                             ; preds = %1044
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %77, align 4, !tbaa !4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %77, align 4, !tbaa !4
  br label %1030, !llvm.loop !79

1086:                                             ; preds = %1035
  %1087 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %1088 = load i32, ptr %1087, align 4, !tbaa !4
  %1089 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %1091 = sub nsw i32 %1088, %1090
  %1092 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1093 = load i32, ptr %1092, align 4, !tbaa !4
  %1094 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !4
  %1096 = sub nsw i32 %1093, %1095
  %1097 = mul nsw i32 %1091, %1096
  %1098 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1099 = load i32, ptr %1098, align 4, !tbaa !4
  %1100 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  %1102 = sub nsw i32 %1099, %1101
  %1103 = mul nsw i32 %1097, %1102
  store i32 %1103, ptr %38, align 4, !tbaa !4
  %1104 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !59, !range !60, !noundef !61
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1086
  %1107 = load i32, ptr %38, align 4, !tbaa !4
  %1108 = sitofp i32 %1107 to double
  %1109 = load i32, ptr %37, align 4, !tbaa !4
  %1110 = sitofp i32 %1109 to double
  %1111 = fmul double %1108, %1110
  %1112 = load i64, ptr %41, align 8, !tbaa !73
  %1113 = sitofp i64 %1112 to double
  %1114 = fdiv double %1111, %1113
  store double %1114, ptr %42, align 8, !tbaa !41
  br label %1116

1115:                                             ; preds = %1086
  store double 1.000000e+00, ptr %42, align 8, !tbaa !41
  br label %1116

1116:                                             ; preds = %1115, %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #17
  %1117 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %1118 = load i32, ptr %1117, align 4, !tbaa !4
  store i32 %1118, ptr %83, align 4, !tbaa !4
  br label %1119

1119:                                             ; preds = %1168, %1116
  %1120 = load i32, ptr %83, align 4, !tbaa !4
  %1121 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %1122 = load i32, ptr %1121, align 4, !tbaa !4
  %1123 = icmp slt i32 %1120, %1122
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1119
  store i32 34, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #17
  br label %1171

1125:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #17
  %1126 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %1127 = load i32, ptr %1126, align 4, !tbaa !4
  store i32 %1127, ptr %84, align 4, !tbaa !4
  br label %1128

1128:                                             ; preds = %1162, %1125
  %1129 = load i32, ptr %84, align 4, !tbaa !4
  %1130 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !4
  %1132 = icmp slt i32 %1129, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1128
  store i32 37, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #17
  br label %1165

1134:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #17
  %1135 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %1136 = load i32, ptr %1135, align 4, !tbaa !4
  store i32 %1136, ptr %85, align 4, !tbaa !4
  br label %1137

1137:                                             ; preds = %1156, %1134
  %1138 = load i32, ptr %85, align 4, !tbaa !4
  %1139 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1140 = load i32, ptr %1139, align 4, !tbaa !4
  %1141 = icmp slt i32 %1138, %1140
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1137
  store i32 40, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  br label %1159

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %30, align 8, !tbaa !68
  %1145 = load double, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #17
  %1146 = load i32, ptr %83, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.16") align 8 %87, ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %1146) #17
  %1147 = load i32, ptr %84, align 4, !tbaa !4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.13") align 8 %86, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %1147) #17
  %1148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(4) %85) #17
  %1149 = load i32, ptr %1148, align 4, !tbaa !4
  %1150 = sitofp i32 %1149 to double
  %1151 = fmul double %1145, %1150
  %1152 = load i32, ptr %37, align 4, !tbaa !4
  %1153 = sitofp i32 %1152 to double
  %1154 = fdiv double %1151, %1153
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef @.str.68, double noundef %1154) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #17
  br label %1156

1156:                                             ; preds = %1143
  %1157 = load i32, ptr %85, align 4, !tbaa !4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %85, align 4, !tbaa !4
  br label %1137, !llvm.loop !80

1159:                                             ; preds = %1142
  %1160 = load ptr, ptr %30, align 8, !tbaa !68
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1160, ptr noundef @.str.69) #17
  br label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %84, align 4, !tbaa !4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %84, align 4, !tbaa !4
  br label %1128, !llvm.loop !81

1165:                                             ; preds = %1133
  %1166 = load ptr, ptr %30, align 8, !tbaa !68
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef @.str.69) #17
  br label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %83, align 4, !tbaa !4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %83, align 4, !tbaa !4
  br label %1119, !llvm.loop !82

1171:                                             ; preds = %1124
  %1172 = load ptr, ptr %30, align 8, !tbaa !68
  %1173 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1172)
          to label %1174 unwind label %1199

1174:                                             ; preds = %1171
  %1175 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !59, !range !60, !noundef !61
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1177, label %1203

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %38, align 4, !tbaa !4
  %1179 = load double, ptr %42, align 8, !tbaa !41
  %1180 = fdiv double 1.000000e+00, %1179
  %1181 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %1178, double noundef %1180)
          to label %1182 unwind label %1199

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %40, align 4, !tbaa !4
  %1184 = sitofp i32 %1183 to double
  %1185 = load double, ptr %42, align 8, !tbaa !41
  %1186 = fmul double %1184, %1185
  %1187 = load i32, ptr %37, align 4, !tbaa !4
  %1188 = sitofp i32 %1187 to double
  %1189 = fdiv double %1186, %1188
  %1190 = load i32, ptr %39, align 4, !tbaa !4
  %1191 = sitofp i32 %1190 to double
  %1192 = load double, ptr %42, align 8, !tbaa !41
  %1193 = fmul double %1191, %1192
  %1194 = load i32, ptr %37, align 4, !tbaa !4
  %1195 = sitofp i32 %1194 to double
  %1196 = fdiv double %1193, %1195
  %1197 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef 1.000000e+00, double noundef %1189, double noundef %1196)
          to label %1198 unwind label %1199

1198:                                             ; preds = %1182
  br label %1227

1199:                                             ; preds = %1206, %1203, %1182, %1177, %1171
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %46, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %47, align 4
  br label %1228

1203:                                             ; preds = %1174
  %1204 = load i32, ptr %38, align 4, !tbaa !4
  %1205 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %1204)
          to label %1206 unwind label %1199

1206:                                             ; preds = %1203
  %1207 = load i64, ptr %41, align 8, !tbaa !73
  %1208 = sitofp i64 %1207 to double
  %1209 = load i32, ptr %37, align 4, !tbaa !4
  %1210 = sitofp i32 %1209 to double
  %1211 = fdiv double %1208, %1210
  %1212 = load i32, ptr %38, align 4, !tbaa !4
  %1213 = sitofp i32 %1212 to double
  %1214 = fdiv double %1211, %1213
  %1215 = load i32, ptr %40, align 4, !tbaa !4
  %1216 = sitofp i32 %1215 to double
  %1217 = load i32, ptr %37, align 4, !tbaa !4
  %1218 = sitofp i32 %1217 to double
  %1219 = fdiv double %1216, %1218
  %1220 = load i32, ptr %39, align 4, !tbaa !4
  %1221 = sitofp i32 %1220 to double
  %1222 = load i32, ptr %37, align 4, !tbaa !4
  %1223 = sitofp i32 %1222 to double
  %1224 = fdiv double %1221, %1223
  %1225 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.73, double noundef %1214, double noundef %1219, double noundef %1224)
          to label %1226 unwind label %1199

1226:                                             ; preds = %1206
  br label %1227

1227:                                             ; preds = %1226, %1198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #17
  br label %1231

1228:                                             ; preds = %1199, %1015, %809
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #17
  br label %1229

1229:                                             ; preds = %1228, %797, %612, %450
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %1230

1230:                                             ; preds = %1229, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #17
  br label %1240

1231:                                             ; preds = %1227, %120
  %1232 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i32 0, i32 0
  %1233 = getelementptr inbounds %struct.t_filenm, ptr %1232, i64 3
  br label %1234

1234:                                             ; preds = %1234, %1231
  %1235 = phi ptr [ %1233, %1231 ], [ %1236, %1234 ]
  %1236 = getelementptr inbounds %struct.t_filenm, ptr %1235, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1236) #17
  %1237 = icmp eq ptr %1236, %1232
  br i1 %1237, label %1238, label %1234

1238:                                             ; preds = %1234
  call void @llvm.lifetime.end.p0(i64 168, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #17
  %1239 = load i32, ptr %3, align 4
  ret i32 %1239

1240:                                             ; preds = %1230, %216, %207, %121
  %1241 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.t_filenm, ptr %1241, i64 3
  br label %1243

1243:                                             ; preds = %1243, %1240
  %1244 = phi ptr [ %1242, %1240 ], [ %1245, %1243 ]
  %1245 = getelementptr inbounds %struct.t_filenm, ptr %1244, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1245) #17
  %1246 = icmp eq ptr %1245, %1241
  br i1 %1246, label %1247, label %1243

1247:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 168, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #17
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %46, align 8
  %1250 = load i32, ptr %47, align 4
  %1251 = insertvalue { ptr, i32 } poison, ptr %1249, 0
  %1252 = insertvalue { ptr, i32 } %1251, i32 %1250, 1
  resume { ptr, i32 } %1252
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i32 3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi49EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !90
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJiiiEEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZN3gmx7extentsIJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i32 noundef %16, i32 noundef %17) #17
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  %18 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
  ret i32 -2147483648
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::extents.18", align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 0) #17
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind writable sret(%"class.gmx::extents.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %14, ptr noundef byval(%"class.gmx::extents.18") align 8 %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::extents.15", align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.16", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0) #17
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %16 = call i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.13", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.13", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10) #17
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIiE6accessEPil(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i64 noundef %11) #17
  ret ptr %12
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_spatialiPPcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.77, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.76, ptr noundef %19, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef @.str.56, i32 noundef 422) #19
          to label %20 unwind label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !142
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !142
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
  %25 = load ptr, ptr %6, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !154
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !142
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
  store ptr %0, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !142
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
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %3, ptr %7, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !73
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #19
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
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !73
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
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !161
  %28 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !163
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.75) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !73
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !73
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load i64, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i64, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %15, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !63
  br label %10, !llvm.loop !197

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::extents", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  invoke void @_ZN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %15, ptr %14, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.11", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %12, ptr %11, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.12", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::extents.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::detail::extents_analyse.11", align 8
  store ptr %1, ptr %3, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents", ptr %5, i32 0, i32 0
  call void @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind writable sret(%"struct.gmx::detail::extents_analyse.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZN3gmx7extentsIJLln1ELln1EEEC2ENS_6detail15extents_analyseILi2EJLln1ELln1EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.gmx::detail::extents_analyse.11") align 8 %4)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef byval(%"class.gmx::extents.18") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::extents.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.16", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !214
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.16", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #17
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !73
  %18 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #17
  %19 = load i64, ptr %5, align 8, !tbaa !73
  %20 = mul nsw i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !73
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !73
  br label %10, !llvm.loop !215

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #4 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #17
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %9) #17
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !73
  %14 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #17
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.11", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !208
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.11", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !73
  %14 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #17
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.12", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !211
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %12) #17
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %10, %8 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind noalias writable sret(%"struct.gmx::detail::extents_analyse.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1EEEC2ENS_6detail15extents_analyseILi2EJLln1ELln1EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.gmx::detail::extents_analyse.11") align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::extents.18", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.16", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.16", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::extents.15", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents.18", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
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
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.gmx::extents.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::extents.15", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.13", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !220
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %11 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.13", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %12, ptr %11, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #17
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.17", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !73
  %18 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #17
  %19 = load i64, ptr %5, align 8, !tbaa !73
  %20 = mul nsw i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !73
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !73
  br label %10, !llvm.loop !221

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #4 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents.18", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #17
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #17
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::detail::extents_analyse.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !220
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::extents.15", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIiE6accessEPil(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0, i64 noundef %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  store i64 %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = add i64 %10, 1
  %12 = load i64, ptr %7, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.gmx::layout_right::mapping.14", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !73
  %15 = call noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14) #17
  %16 = mul nsw i64 %12, %15
  %17 = load i64, ptr %8, align 8, !tbaa !73
  %18 = add nsw i64 %16, %17
  %19 = invoke noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %11, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret i64 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::extents.15", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #17
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #17
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !145
  br label %5, !llvm.loop !228

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !17, i64 24}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTS10t_trxframe", !5, i64 0, !35, i64 4, !5, i64 8, !35, i64 12, !17, i64 16, !35, i64 24, !36, i64 28, !35, i64 32, !35, i64 33, !36, i64 36, !5, i64 40, !35, i64 44, !30, i64 48, !35, i64 56, !36, i64 60, !35, i64 64, !28, i64 72, !35, i64 80, !28, i64 88, !35, i64 96, !28, i64 104, !35, i64 112, !6, i64 116, !35, i64 152, !37, i64 156, !35, i64 160, !38, i64 168}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"_ZTS7PbcType", !6, i64 0}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!34, !28, i64 72}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!44, !5, i64 2344}
!44 = !{!"_ZTS10t_topology", !9, i64 0, !45, i64 8, !47, i64 2344, !53, i64 2416, !35, i64 2440, !54, i64 2448}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !46, i64 16, !36, i64 24, !46, i64 32, !46, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!47 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !51, i64 48, !52, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !10, i64 0}
!51 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!53 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!54 = !{!"_ZTS8t_symtab", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!35, !35, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!37, !37, i64 0}
!63 = !{!38, !38, i64 0}
!64 = distinct !{!64, !57}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!67 = distinct !{!67, !57}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!44, !49, i64 2360}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !57}
!73 = !{!17, !17, i64 0}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!87 = !{!11, !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!98 = !{!99, !38, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !11, i64 0}
!102 = !{!103, !38, i64 40}
!103 = !{!"_ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !104, i64 0, !105, i64 8, !38, i64 40}
!104 = !{!"_ZTSN3gmx14accessor_basicIiEE"}
!105 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !106, i64 0}
!106 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !107, i64 0}
!107 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !108, i64 0, !17, i64 24}
!108 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !109, i64 0, !17, i64 16}
!109 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !110, i64 0, !17, i64 8}
!110 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !11, i64 0}
!113 = !{!114, !38, i64 32}
!114 = !{!"_ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !104, i64 0, !115, i64 8, !38, i64 32}
!115 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !116, i64 0}
!116 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !108, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !11, i64 0}
!119 = !{!120, !38, i64 24}
!120 = !{!"_ZTSN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEE", !104, i64 0, !121, i64 8, !38, i64 24}
!121 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEE", !122, i64 0}
!122 = !{!"_ZTSN3gmx7extentsIJLln1EEEE", !109, i64 0}
!123 = !{!124, !38, i64 0}
!124 = !{!"_ZTSZ11gmx_spatialiPPcE3$_0", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!125 = !{!124, !38, i64 8}
!126 = !{!124, !38, i64 16}
!127 = !{!124, !38, i64 24}
!128 = !{!99, !38, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!137 = !{!21, !22, i64 0}
!138 = !{!21, !22, i64 8}
!139 = !{!21, !22, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!142 = !{i64 0, i64 8, !73, i64 8, i64 8, !26}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!145 = !{!22, !22, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!152 = !{!153, !17, i64 0}
!153 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!154 = !{!153, !16, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!159 = !{!160, !16, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!161 = !{!162, !22, i64 0}
!162 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!163 = !{!164, !16, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !17, i64 8, !6, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!167 = !{!164, !17, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!188 = !{!99, !38, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 int", !10, i64 0}
!197 = distinct !{!197, !57}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !11, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !11, i64 0}
!202 = !{i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 8, !73}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !11, i64 0}
!205 = !{!107, !17, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !11, i64 0}
!208 = !{!108, !17, i64 16}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !11, i64 0}
!211 = !{!109, !17, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi0EJEEE", !11, i64 0}
!214 = !{i64 8, i64 8, !73, i64 16, i64 8, !73}
!215 = distinct !{!215, !57}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx7extentsIJLln1ELln1EEEE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !11, i64 0}
!220 = !{i64 8, i64 8, !73}
!221 = distinct !{!221, !57}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN3gmx7extentsIJLln1EEEE", !11, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEE", !11, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx14accessor_basicIiEE", !11, i64 0}
!228 = distinct !{!228, !57}
