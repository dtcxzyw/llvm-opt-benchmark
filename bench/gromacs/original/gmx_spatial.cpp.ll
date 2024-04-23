target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.11", i64 }
%"struct.gmx::detail::extents_analyse.11" = type { %"struct.gmx::detail::extents_analyse.12", i64 }
%"struct.gmx::detail::extents_analyse.12" = type { %"struct.gmx::detail::extents_analyse.13", i64 }
%"struct.gmx::detail::extents_analyse.13" = type { i8 }
%"class.gmx::basic_mdspan.14" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping.15", ptr }
%"class.gmx::layout_right::mapping.15" = type { %"class.gmx::extents.16" }
%"class.gmx::extents.16" = type { %"struct.gmx::detail::extents_analyse.12" }
%"class.gmx::basic_mdspan.17" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping.18", ptr }
%"class.gmx::layout_right::mapping.18" = type { %"class.gmx::extents.19" }
%"class.gmx::extents.19" = type { %"struct.gmx::detail::extents_analyse.11" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi3EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi5EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi49EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.74 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"binValue == 0\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"A bin was not empty when it should have been empty. Programming error.\0A bin[%d][%d][%d] was = %d\0A\00", align 1
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
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::vector.6", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::allocator.8", align 1
  %59 = alloca %"class.gmx::basic_mdspan", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.gmx::basic_mdspan.14", align 8
  %65 = alloca %"class.gmx::basic_mdspan.17", align 8
  %66 = alloca i32, align 4
  %67 = alloca [3 x i32], align 4
  %68 = alloca [3 x i32], align 4
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::basic_mdspan.14", align 8
  %76 = alloca %"class.gmx::basic_mdspan.17", align 8
  %77 = alloca %class.anon, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.gmx::basic_mdspan.14", align 8
  %83 = alloca %"class.gmx::basic_mdspan.17", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.gmx::basic_mdspan.14", align 8
  %88 = alloca %"class.gmx::basic_mdspan.17", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_spatialiPPc.desc, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z11gmx_spatialiPPc.bugs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z11gmx_spatialiPPc.pa, i64 160, i1 false)
  store i32 1, ptr %18, align 4
  store ptr null, ptr %44, align 8
  %89 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  store ptr %89, ptr %46, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %89, i32 0, i32 0
  store i32 25, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %89, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.t_filenm, ptr %89, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %89, i32 0, i32 3
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %89, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #12
  %95 = getelementptr inbounds %struct.t_filenm, ptr %89, i64 1
  store ptr %95, ptr %46, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 1
  store ptr @.str.54, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 3
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %95, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #12
  %101 = getelementptr inbounds %struct.t_filenm, ptr %95, i64 1
  store ptr %101, ptr %46, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 0
  store i32 22, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 3
  store i64 10, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #12
  %107 = load ptr, ptr %5, align 8
  %108 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %109 unwind label %123

109:                                              ; preds = %2
  %110 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %111 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %112 unwind label %123

112:                                              ; preds = %109
  %113 = getelementptr inbounds [5 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %114 = invoke noundef i32 @_Z5asizeIPKcLi49EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %6)
          to label %115 unwind label %123

115:                                              ; preds = %112
  %116 = getelementptr inbounds [49 x ptr], ptr %6, i64 0, i64 0
  %117 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %123

118:                                              ; preds = %115
  %119 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %120 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %107, i64 noundef 16608, i32 noundef %108, ptr noundef %110, i32 noundef %111, ptr noundef %113, i32 noundef %114, ptr noundef %116, i32 noundef %117, ptr noundef %119, ptr noundef %43)
          to label %121 unwind label %123

121:                                              ; preds = %118
  br i1 %120, label %127, label %122

122:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %49, align 4
  br label %1187

123:                                              ; preds = %163, %160, %157, %156, %153, %150, %148, %147, %144, %141, %138, %136, %132, %129, %127, %118, %115, %112, %109, %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %47, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %48, align 4
  br label %1196

127:                                              ; preds = %121
  %128 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %129 unwind label %123

129:                                              ; preds = %127
  %130 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %131 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %128, ptr noundef %130)
          to label %132 unwind label %123

132:                                              ; preds = %129
  store ptr %131, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %133 unwind label %123

133:                                              ; preds = %132
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %135 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef %134, i1 noundef zeroext true)
          to label %136 unwind label %222

136:                                              ; preds = %133
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  %137 = load ptr, ptr %14, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 195, ptr noundef %137)
          to label %138 unwind label %123

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  store ptr %139, ptr %20, align 8
  %140 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57)
          to label %141 unwind label %123

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %144 unwind label %123

144:                                              ; preds = %141
  %145 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %146 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %143, ptr noundef %145)
          to label %147 unwind label %123

147:                                              ; preds = %144
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %142, ptr noundef %146, i32 noundef 1, ptr noundef %26, ptr noundef %24, ptr noundef %22)
          to label %148 unwind label %123

148:                                              ; preds = %147
  %149 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58)
          to label %150 unwind label %123

150:                                              ; preds = %148
  %151 = load ptr, ptr %20, align 8
  %152 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %153 unwind label %123

153:                                              ; preds = %150
  %154 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %155 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %152, ptr noundef %154)
          to label %156 unwind label %123

156:                                              ; preds = %153
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %151, ptr noundef %155, i32 noundef 1, ptr noundef %27, ptr noundef %25, ptr noundef %23)
          to label %157 unwind label %123

157:                                              ; preds = %156
  %158 = load ptr, ptr %43, align 8
  %159 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %160 unwind label %123

160:                                              ; preds = %157
  %161 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i64 0, i64 0
  %162 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %159, ptr noundef %161)
          to label %163 unwind label %123

163:                                              ; preds = %160
  store ptr %162, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %164 unwind label %123

164:                                              ; preds = %163
  %165 = load i32, ptr %18, align 4
  %166 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %158, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %13, i32 noundef %165)
          to label %167 unwind label %226

167:                                              ; preds = %164
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #12
  %168 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %21, align 4
  %170 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 0, i64 0
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %175, ptr %176, align 16
  %177 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %175, ptr %177, align 16
  %178 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 1
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %183, ptr %184, align 8
  %185 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %183, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 2
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %191, ptr %192, align 16
  %193 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %191, ptr %193, align 16
  store i32 1, ptr %54, align 4
  br label %194

194:                                              ; preds = %341, %167
  %195 = load i32, ptr %54, align 4
  %196 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %197 = getelementptr inbounds %struct.t_atoms, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %344

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %54, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 %204
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %210 = load double, ptr %209, align 16
  %211 = fcmp olt double %208, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %200
  %213 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %54, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %214, i64 %216
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 0
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %220, ptr %221, align 16
  br label %230

222:                                              ; preds = %133
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %47, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  br label %1196

226:                                              ; preds = %164
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %47, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #12
  br label %1196

230:                                              ; preds = %212, %200
  %231 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %54, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x float], ptr %232, i64 %234
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 0
  %237 = load float, ptr %236, align 4
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %240 = load double, ptr %239, align 16
  %241 = fcmp ogt double %238, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %230
  %243 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %54, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x float], ptr %244, i64 %246
  %248 = getelementptr inbounds [3 x float], ptr %247, i64 0, i64 0
  %249 = load float, ptr %248, align 4
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %250, ptr %251, align 16
  br label %252

252:                                              ; preds = %242, %230
  %253 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %54, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x float], ptr %254, i64 %256
  %258 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %262 = load double, ptr %261, align 8
  %263 = fcmp olt double %260, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %54, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %266, i64 %268
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 1
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %264, %252
  %275 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %54, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %276, i64 %278
  %280 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 1
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %284 = load double, ptr %283, align 8
  %285 = fcmp ogt double %282, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %274
  %287 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %54, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %288, i64 %290
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %286, %274
  %297 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %54, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %298, i64 %300
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 2
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %306 = load double, ptr %305, align 16
  %307 = fcmp olt double %304, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %296
  %309 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %54, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x float], ptr %310, i64 %312
  %314 = getelementptr inbounds [3 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 4
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %316, ptr %317, align 16
  br label %318

318:                                              ; preds = %308, %296
  %319 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %54, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x float], ptr %320, i64 %322
  %324 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 2
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %328 = load double, ptr %327, align 16
  %329 = fcmp ogt double %326, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %318
  %331 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %54, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x float], ptr %332, i64 %334
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 0, i64 2
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %338, ptr %339, align 16
  br label %340

340:                                              ; preds = %330, %318
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %54, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %54, align 4
  br label %194, !llvm.loop !5

344:                                              ; preds = %194
  store i32 2, ptr %55, align 4
  br label %345

345:                                              ; preds = %402, %344
  %346 = load i32, ptr %55, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %405

348:                                              ; preds = %345
  %349 = load i32, ptr %55, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = load i32, ptr %55, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = fsub double %352, %356
  %358 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %359 = fpext float %358 to double
  %360 = fdiv double %357, %359
  %361 = call double @llvm.ceil.f64(double %360)
  %362 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4
  %363 = sitofp i32 %362 to double
  %364 = fadd double %361, %363
  %365 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %366 = fpext float %365 to double
  %367 = load i32, ptr %55, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %368
  %370 = load double, ptr %369, align 8
  %371 = call double @llvm.fmuladd.f64(double %364, double %366, double %370)
  %372 = load i32, ptr %55, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %373
  store double %371, ptr %374, align 8
  %375 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %378 = fmul float %376, %377
  %379 = fpext float %378 to double
  %380 = load i32, ptr %55, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = fsub double %383, %379
  store double %384, ptr %382, align 8
  %385 = load i32, ptr %55, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = load i32, ptr %55, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %390
  %392 = load double, ptr %391, align 8
  %393 = fsub double %388, %392
  %394 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %395 = fpext float %394 to double
  %396 = fdiv double %393, %395
  %397 = call double @llvm.ceil.f64(double %396)
  %398 = fptosi double %397 to i32
  %399 = load i32, ptr %55, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %400
  store i32 %398, ptr %401, align 4
  br label %402

402:                                              ; preds = %348
  %403 = load i32, ptr %55, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %55, align 4
  br label %345, !llvm.loop !7

405:                                              ; preds = %345
  %406 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %407, %409
  %411 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 %410, %412
  %414 = sext i32 %413 to i64
  store i32 0, ptr %57, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %414, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %415 unwind label %436

415:                                              ; preds = %405
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  %416 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  %417 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %422 = load i32, ptr %421, align 4
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJiiiEEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef %422) #12
  %423 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %424 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %423, ptr noundef %424)
          to label %425 unwind label %440

425:                                              ; preds = %415
  store i32 0, ptr %37, align 4
  %426 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %426, ptr %33, align 4
  store i32 %426, ptr %32, align 4
  store i32 %426, ptr %31, align 4
  %427 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %427, ptr %36, align 4
  store i32 %427, ptr %35, align 4
  store i32 %427, ptr %34, align 4
  %428 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 1
  %432 = load i32, ptr %12, align 4
  %433 = load i32, ptr %21, align 4
  %434 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %431, i32 noundef %432, i32 noundef %433)
          to label %435 unwind label %440

435:                                              ; preds = %430
  store ptr %434, ptr %44, align 8
  br label %444

436:                                              ; preds = %405
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %47, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %48, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  br label %1196

440:                                              ; preds = %1164, %1161, %1144, %1139, %1133, %977, %675, %673, %657, %649, %562, %548, %546, %453, %451, %445, %430, %415
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %47, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %48, align 4
  br label %1186

444:                                              ; preds = %435, %425
  br label %445

445:                                              ; preds = %653, %444
  %446 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %447 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %446, ptr noundef %447)
          to label %448 unwind label %440

448:                                              ; preds = %445
  %449 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load ptr, ptr %44, align 8
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %452, ptr noundef %13)
          to label %453 unwind label %440

453:                                              ; preds = %451
  %454 = load i32, ptr %12, align 4
  %455 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %19, i32 noundef %454, ptr noundef %455)
          to label %456 unwind label %440

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456, %448
  store i32 0, ptr %60, align 4
  br label %458

458:                                              ; preds = %643, %457
  %459 = load i32, ptr %60, align 4
  %460 = load i32, ptr %26, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %646

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr %60, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %464, i64 %470
  %472 = getelementptr inbounds [3 x float], ptr %471, i64 0, i64 0
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %476 = load double, ptr %475, align 16
  %477 = fsub double %474, %476
  %478 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %479 = fpext float %478 to double
  %480 = fdiv double %477, %479
  %481 = call double @llvm.floor.f64(double %480)
  %482 = fptosi double %481 to i32
  store i32 %482, ptr %61, align 4
  %483 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = load i32, ptr %60, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x float], ptr %484, i64 %490
  %492 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 1
  %493 = load float, ptr %492, align 4
  %494 = fpext float %493 to double
  %495 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %496 = load double, ptr %495, align 8
  %497 = fsub double %494, %496
  %498 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %499 = fpext float %498 to double
  %500 = fdiv double %497, %499
  %501 = call double @llvm.floor.f64(double %500)
  %502 = fptosi double %501 to i32
  store i32 %502, ptr %62, align 4
  %503 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %60, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x float], ptr %504, i64 %510
  %512 = getelementptr inbounds [3 x float], ptr %511, i64 0, i64 2
  %513 = load float, ptr %512, align 4
  %514 = fpext float %513 to double
  %515 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %516 = load double, ptr %515, align 16
  %517 = fsub double %514, %516
  %518 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %519 = fpext float %518 to double
  %520 = fdiv double %517, %519
  %521 = call double @llvm.floor.f64(double %520)
  %522 = fptosi double %521 to i32
  store i32 %522, ptr %63, align 4
  %523 = load i32, ptr %61, align 4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %546, label %525

525:                                              ; preds = %462
  %526 = load i32, ptr %61, align 4
  %527 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %528 = load i32, ptr %527, align 4
  %529 = icmp sge i32 %526, %528
  br i1 %529, label %546, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %62, align 4
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %546, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %62, align 4
  %535 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %536 = load i32, ptr %535, align 4
  %537 = icmp sge i32 %534, %536
  br i1 %537, label %546, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %63, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %63, align 4
  %543 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 %542, %544
  br i1 %545, label %546, label %601

546:                                              ; preds = %541, %538, %533, %530, %525, %462
  %547 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.59)
          to label %548 unwind label %440

548:                                              ; preds = %546
  %549 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %550 = load double, ptr %549, align 16
  %551 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %554 = load double, ptr %553, align 16
  %555 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %556 = load double, ptr %555, align 16
  %557 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %560 = load double, ptr %559, align 16
  %561 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %550, double noundef %552, double noundef %554, double noundef %556, double noundef %558, double noundef %560)
          to label %562 unwind label %440

562:                                              ; preds = %548
  %563 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr %60, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x float], ptr %564, i64 %570
  %572 = getelementptr inbounds [3 x float], ptr %571, i64 0, i64 0
  %573 = load float, ptr %572, align 4
  %574 = fpext float %573 to double
  %575 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %24, align 8
  %578 = load i32, ptr %60, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x float], ptr %576, i64 %582
  %584 = getelementptr inbounds [3 x float], ptr %583, i64 0, i64 1
  %585 = load float, ptr %584, align 4
  %586 = fpext float %585 to double
  %587 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %24, align 8
  %590 = load i32, ptr %60, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x float], ptr %588, i64 %594
  %596 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 2
  %597 = load float, ptr %596, align 4
  %598 = fpext float %597 to double
  %599 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %574, double noundef %586, double noundef %598)
          to label %600 unwind label %440

600:                                              ; preds = %562
  call void @exit(i32 noundef 1) #13
  unreachable

601:                                              ; preds = %541
  %602 = load i32, ptr %61, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.17") align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %602) #12
  %603 = load i32, ptr %62, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.14") align 8 %64, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %603) #12
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(4) %63) #12
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 4
  %607 = load i32, ptr %61, align 4
  %608 = load i32, ptr %31, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %601
  %611 = load i32, ptr %61, align 4
  store i32 %611, ptr %31, align 4
  br label %612

612:                                              ; preds = %610, %601
  %613 = load i32, ptr %61, align 4
  %614 = load i32, ptr %34, align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %617 = load i32, ptr %61, align 4
  store i32 %617, ptr %34, align 4
  br label %618

618:                                              ; preds = %616, %612
  %619 = load i32, ptr %62, align 4
  %620 = load i32, ptr %32, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load i32, ptr %62, align 4
  store i32 %623, ptr %32, align 4
  br label %624

624:                                              ; preds = %622, %618
  %625 = load i32, ptr %62, align 4
  %626 = load i32, ptr %35, align 4
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = load i32, ptr %62, align 4
  store i32 %629, ptr %35, align 4
  br label %630

630:                                              ; preds = %628, %624
  %631 = load i32, ptr %63, align 4
  %632 = load i32, ptr %33, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  %635 = load i32, ptr %63, align 4
  store i32 %635, ptr %33, align 4
  br label %636

636:                                              ; preds = %634, %630
  %637 = load i32, ptr %63, align 4
  %638 = load i32, ptr %36, align 4
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load i32, ptr %63, align 4
  store i32 %641, ptr %36, align 4
  br label %642

642:                                              ; preds = %640, %636
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %60, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %60, align 4
  br label %458, !llvm.loop !8

646:                                              ; preds = %458
  %647 = load i32, ptr %37, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %37, align 4
  br label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %43, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %650, ptr noundef %651, ptr noundef %13)
          to label %653 unwind label %440

653:                                              ; preds = %649
  br i1 %652, label %445, label %654, !llvm.loop !9

654:                                              ; preds = %653
  %655 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr %44, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %658)
          to label %659 unwind label %440

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %654
  %661 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCUTDOWN, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %673, label %663

663:                                              ; preds = %660
  store i32 0, ptr %33, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  %664 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %665 = load i32, ptr %664, align 4
  %666 = sub nsw i32 %665, 1
  store i32 %666, ptr %34, align 4
  %667 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %668 = load i32, ptr %667, align 4
  %669 = sub nsw i32 %668, 1
  store i32 %669, ptr %35, align 4
  %670 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %671 = load i32, ptr %670, align 4
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %36, align 4
  br label %673

673:                                              ; preds = %663, %660
  store i32 0, ptr %66, align 4
  %674 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %675 unwind label %440

675:                                              ; preds = %673
  %676 = load i32, ptr %674, align 4
  store i32 %676, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %677 = load i32, ptr %31, align 4
  %678 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %679 = add nsw i32 %677, %678
  %680 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  store i32 %679, ptr %680, align 4
  %681 = load i32, ptr %32, align 4
  %682 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %683 = add nsw i32 %681, %682
  %684 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  store i32 %683, ptr %684, align 4
  %685 = load i32, ptr %33, align 4
  %686 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %687 = add nsw i32 %685, %686
  %688 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  store i32 %687, ptr %688, align 4
  %689 = load i32, ptr %34, align 4
  %690 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %691 = sub nsw i32 %689, %690
  %692 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  store i32 %691, ptr %692, align 4
  %693 = load i32, ptr %35, align 4
  %694 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %695 = sub nsw i32 %693, %694
  %696 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  store i32 %695, ptr %696, align 4
  %697 = load i32, ptr %36, align 4
  %698 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %699 = sub nsw i32 %697, %698
  %700 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  store i32 %699, ptr %700, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %701 unwind label %440

701:                                              ; preds = %675
  %702 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.63)
          to label %703 unwind label %799

703:                                              ; preds = %701
  store ptr %702, ptr %30, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #12
  %704 = load ptr, ptr %30, align 8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.64) #12
  %706 = load ptr, ptr %30, align 8
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str.65) #12
  %708 = load ptr, ptr %30, align 8
  %709 = load i32, ptr %27, align 4
  %710 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %711 = load double, ptr %710, align 16
  %712 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %713 = load i32, ptr %712, align 4
  %714 = sitofp i32 %713 to double
  %715 = fadd double %714, 5.000000e-01
  %716 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %717 = fpext float %716 to double
  %718 = call double @llvm.fmuladd.f64(double %715, double %717, double %711)
  %719 = fmul double %718, 1.000000e+01
  %720 = fdiv double %719, 0x3FE0EF052047C080
  %721 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %724 = load i32, ptr %723, align 4
  %725 = sitofp i32 %724 to double
  %726 = fadd double %725, 5.000000e-01
  %727 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %728 = fpext float %727 to double
  %729 = call double @llvm.fmuladd.f64(double %726, double %728, double %722)
  %730 = fmul double %729, 1.000000e+01
  %731 = fdiv double %730, 0x3FE0EF052047C080
  %732 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %733 = load double, ptr %732, align 16
  %734 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %735 = load i32, ptr %734, align 4
  %736 = sitofp i32 %735 to double
  %737 = fadd double %736, 5.000000e-01
  %738 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %739 = fpext float %738 to double
  %740 = call double @llvm.fmuladd.f64(double %737, double %739, double %733)
  %741 = fmul double %740, 1.000000e+01
  %742 = fdiv double %741, 0x3FE0EF052047C080
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.66, i32 noundef %709, double noundef %720, double noundef %731, double noundef %742) #12
  %744 = load ptr, ptr %30, align 8
  %745 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %748 = load i32, ptr %747, align 4
  %749 = sub nsw i32 %746, %748
  %750 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %751 = fpext float %750 to double
  %752 = fmul double %751, 1.000000e+01
  %753 = fdiv double %752, 0x3FE0EF052047C080
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.66, i32 noundef %749, double noundef %753, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %755 = load ptr, ptr %30, align 8
  %756 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %759 = load i32, ptr %758, align 4
  %760 = sub nsw i32 %757, %759
  %761 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %762 = fpext float %761 to double
  %763 = fmul double %762, 1.000000e+01
  %764 = fdiv double %763, 0x3FE0EF052047C080
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.66, i32 noundef %760, double noundef 0.000000e+00, double noundef %764, double noundef 0.000000e+00) #12
  %766 = load ptr, ptr %30, align 8
  %767 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %770 = load i32, ptr %769, align 4
  %771 = sub nsw i32 %768, %770
  %772 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %773 = fpext float %772 to double
  %774 = fmul double %773, 1.000000e+01
  %775 = fdiv double %774, 0x3FE0EF052047C080
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.66, i32 noundef %771, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %775) #12
  store i32 0, ptr %70, align 4
  br label %777

777:                                              ; preds = %921, %703
  %778 = load i32, ptr %70, align 4
  %779 = load i32, ptr %27, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %924

781:                                              ; preds = %777
  store i32 2, ptr %28, align 4
  %782 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %783 = getelementptr inbounds %struct.t_atoms, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %25, align 8
  %786 = load i32, ptr %70, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %784, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 0
  %794 = load ptr, ptr %793, align 8
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 67
  br i1 %797, label %798, label %803

798:                                              ; preds = %781
  store i32 6, ptr %28, align 4
  br label %803

799:                                              ; preds = %701
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %47, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #12
  br label %1186

803:                                              ; preds = %798, %781
  %804 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %805 = getelementptr inbounds %struct.t_atoms, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %25, align 8
  %808 = load i32, ptr %70, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %806, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds ptr, ptr %814, i64 0
  %816 = load ptr, ptr %815, align 8
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 78
  br i1 %819, label %820, label %821

820:                                              ; preds = %803
  store i32 7, ptr %28, align 4
  br label %821

821:                                              ; preds = %820, %803
  %822 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %823 = getelementptr inbounds %struct.t_atoms, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %25, align 8
  %826 = load i32, ptr %70, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %824, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 0
  %834 = load ptr, ptr %833, align 8
  %835 = load i8, ptr %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 79
  br i1 %837, label %838, label %839

838:                                              ; preds = %821
  store i32 8, ptr %28, align 4
  br label %839

839:                                              ; preds = %838, %821
  %840 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %841 = getelementptr inbounds %struct.t_atoms, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %25, align 8
  %844 = load i32, ptr %70, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %842, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 0
  %852 = load ptr, ptr %851, align 8
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 72
  br i1 %855, label %856, label %857

856:                                              ; preds = %839
  store i32 1, ptr %28, align 4
  br label %857

857:                                              ; preds = %856, %839
  %858 = getelementptr inbounds %struct.t_topology, ptr %11, i32 0, i32 2
  %859 = getelementptr inbounds %struct.t_atoms, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %25, align 8
  %862 = load i32, ptr %70, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %860, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 0
  %870 = load ptr, ptr %869, align 8
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 83
  br i1 %873, label %874, label %875

874:                                              ; preds = %857
  store i32 16, ptr %28, align 4
  br label %875

875:                                              ; preds = %874, %857
  %876 = load ptr, ptr %30, align 8
  %877 = load i32, ptr %28, align 4
  %878 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %25, align 8
  %881 = load i32, ptr %70, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [3 x float], ptr %879, i64 %885
  %887 = getelementptr inbounds [3 x float], ptr %886, i64 0, i64 0
  %888 = load float, ptr %887, align 4
  %889 = fpext float %888 to double
  %890 = fmul double %889, 1.000000e+01
  %891 = fdiv double %890, 0x3FE0EF052047C080
  %892 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %25, align 8
  %895 = load i32, ptr %70, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %893, i64 %899
  %901 = getelementptr inbounds [3 x float], ptr %900, i64 0, i64 1
  %902 = load float, ptr %901, align 4
  %903 = fpext float %902 to double
  %904 = fmul double %903, 1.000000e+01
  %905 = fdiv double %904, 0x3FE0EF052047C080
  %906 = getelementptr inbounds %struct.t_trxframe, ptr %13, i32 0, i32 16
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %25, align 8
  %909 = load i32, ptr %70, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [3 x float], ptr %907, i64 %913
  %915 = getelementptr inbounds [3 x float], ptr %914, i64 0, i64 2
  %916 = load float, ptr %915, align 4
  %917 = fpext float %916 to double
  %918 = fmul double %917, 1.000000e+01
  %919 = fdiv double %918, 0x3FE0EF052047C080
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.67, i32 noundef %877, double noundef 0.000000e+00, double noundef %891, double noundef %905, double noundef %919) #12
  br label %921

921:                                              ; preds = %875
  %922 = load i32, ptr %70, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %70, align 4
  br label %777, !llvm.loop !10

924:                                              ; preds = %777
  store i64 0, ptr %41, align 8
  store i32 0, ptr %71, align 4
  br label %925

925:                                              ; preds = %992, %924
  %926 = load i32, ptr %71, align 4
  %927 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %928 = load i32, ptr %927, align 4
  %929 = icmp slt i32 %926, %928
  br i1 %929, label %930, label %995

930:                                              ; preds = %925
  %931 = load i32, ptr %71, align 4
  %932 = load i32, ptr %31, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %939, label %934

934:                                              ; preds = %930
  %935 = load i32, ptr %71, align 4
  %936 = load i32, ptr %34, align 4
  %937 = icmp sgt i32 %935, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  br label %992

939:                                              ; preds = %934, %930
  store i32 0, ptr %72, align 4
  br label %940

940:                                              ; preds = %988, %939
  %941 = load i32, ptr %72, align 4
  %942 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %943 = load i32, ptr %942, align 4
  %944 = icmp slt i32 %941, %943
  br i1 %944, label %945, label %991

945:                                              ; preds = %940
  %946 = load i32, ptr %72, align 4
  %947 = load i32, ptr %32, align 4
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %954, label %949

949:                                              ; preds = %945
  %950 = load i32, ptr %72, align 4
  %951 = load i32, ptr %35, align 4
  %952 = icmp sgt i32 %950, %951
  br i1 %952, label %954, label %953

953:                                              ; preds = %949
  br label %988

954:                                              ; preds = %949, %945
  store i32 0, ptr %73, align 4
  br label %955

955:                                              ; preds = %984, %954
  %956 = load i32, ptr %73, align 4
  %957 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  %958 = load i32, ptr %957, align 4
  %959 = icmp slt i32 %956, %958
  br i1 %959, label %960, label %987

960:                                              ; preds = %955
  %961 = load i32, ptr %73, align 4
  %962 = load i32, ptr %33, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %969, label %964

964:                                              ; preds = %960
  %965 = load i32, ptr %73, align 4
  %966 = load i32, ptr %36, align 4
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %969, label %968

968:                                              ; preds = %964
  br label %984

969:                                              ; preds = %964, %960
  %970 = load i32, ptr %71, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.17") align 8 %76, ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %970) #12
  %971 = load i32, ptr %72, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.14") align 8 %75, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %971) #12
  %972 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %73) #12
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %74, align 4
  %974 = load i32, ptr %74, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %969
  br label %983

977:                                              ; preds = %969
  %978 = getelementptr inbounds %class.anon, ptr %77, i32 0, i32 0
  store ptr %71, ptr %978, align 8
  %979 = getelementptr inbounds %class.anon, ptr %77, i32 0, i32 1
  store ptr %72, ptr %979, align 8
  %980 = getelementptr inbounds %class.anon, ptr %77, i32 0, i32 2
  store ptr %73, ptr %980, align 8
  %981 = getelementptr inbounds %class.anon, ptr %77, i32 0, i32 3
  store ptr %74, ptr %981, align 8
  invoke void @"_ZZ11gmx_spatialiPPcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %982 unwind label %440

982:                                              ; preds = %977
  br label %983

983:                                              ; preds = %982, %976
  br label %984

984:                                              ; preds = %983, %968
  %985 = load i32, ptr %73, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %73, align 4
  br label %955, !llvm.loop !11

987:                                              ; preds = %955
  br label %988

988:                                              ; preds = %987, %953
  %989 = load i32, ptr %72, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %72, align 4
  br label %940, !llvm.loop !12

991:                                              ; preds = %940
  br label %992

992:                                              ; preds = %991, %938
  %993 = load i32, ptr %71, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %71, align 4
  br label %925, !llvm.loop !13

995:                                              ; preds = %925
  store i32 999, ptr %40, align 4
  store i32 0, ptr %39, align 4
  %996 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %997 = load i32, ptr %996, align 4
  store i32 %997, ptr %78, align 4
  br label %998

998:                                              ; preds = %1048, %995
  %999 = load i32, ptr %78, align 4
  %1000 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp slt i32 %999, %1001
  br i1 %1002, label %1003, label %1051

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1005 = load i32, ptr %1004, align 4
  store i32 %1005, ptr %79, align 4
  br label %1006

1006:                                             ; preds = %1044, %1003
  %1007 = load i32, ptr %79, align 4
  %1008 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp slt i32 %1007, %1009
  br i1 %1010, label %1011, label %1047

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %80, align 4
  br label %1014

1014:                                             ; preds = %1040, %1011
  %1015 = load i32, ptr %80, align 4
  %1016 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp slt i32 %1015, %1017
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %78, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.17") align 8 %83, ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %1020) #12
  %1021 = load i32, ptr %79, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.14") align 8 %82, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %1021) #12
  %1022 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %80) #12
  %1023 = load i32, ptr %1022, align 4
  store i32 %1023, ptr %81, align 4
  %1024 = load i32, ptr %81, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load i64, ptr %41, align 8
  %1027 = add nsw i64 %1026, %1025
  store i64 %1027, ptr %41, align 8
  %1028 = load i32, ptr %81, align 4
  %1029 = load i32, ptr %39, align 4
  %1030 = icmp sgt i32 %1028, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1019
  %1032 = load i32, ptr %81, align 4
  store i32 %1032, ptr %39, align 4
  br label %1033

1033:                                             ; preds = %1031, %1019
  %1034 = load i32, ptr %81, align 4
  %1035 = load i32, ptr %40, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %81, align 4
  store i32 %1038, ptr %40, align 4
  br label %1039

1039:                                             ; preds = %1037, %1033
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %80, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %80, align 4
  br label %1014, !llvm.loop !14

1043:                                             ; preds = %1014
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %79, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %79, align 4
  br label %1006, !llvm.loop !15

1047:                                             ; preds = %1006
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %78, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %78, align 4
  br label %998, !llvm.loop !16

1051:                                             ; preds = %998
  %1052 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %1055 = load i32, ptr %1054, align 4
  %1056 = sub nsw i32 %1053, %1055
  %1057 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1060 = load i32, ptr %1059, align 4
  %1061 = sub nsw i32 %1058, %1060
  %1062 = mul nsw i32 %1056, %1061
  %1063 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1066 = load i32, ptr %1065, align 4
  %1067 = sub nsw i32 %1064, %1066
  %1068 = mul nsw i32 %1062, %1067
  store i32 %1068, ptr %38, align 4
  %1069 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1051
  %1072 = load i32, ptr %38, align 4
  %1073 = sitofp i32 %1072 to double
  %1074 = load i32, ptr %37, align 4
  %1075 = sitofp i32 %1074 to double
  %1076 = fmul double %1073, %1075
  %1077 = load i64, ptr %41, align 8
  %1078 = sitofp i64 %1077 to double
  %1079 = fdiv double %1076, %1078
  store double %1079, ptr %42, align 8
  br label %1081

1080:                                             ; preds = %1051
  store double 1.000000e+00, ptr %42, align 8
  br label %1081

1081:                                             ; preds = %1080, %1071
  %1082 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %84, align 4
  br label %1084

1084:                                             ; preds = %1130, %1081
  %1085 = load i32, ptr %84, align 4
  %1086 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp slt i32 %1085, %1087
  br i1 %1088, label %1089, label %1133

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %1091 = load i32, ptr %1090, align 4
  store i32 %1091, ptr %85, align 4
  br label %1092

1092:                                             ; preds = %1124, %1089
  %1093 = load i32, ptr %85, align 4
  %1094 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp slt i32 %1093, %1095
  br i1 %1096, label %1097, label %1127

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %86, align 4
  br label %1100

1100:                                             ; preds = %1118, %1097
  %1101 = load i32, ptr %86, align 4
  %1102 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp slt i32 %1101, %1103
  br i1 %1104, label %1105, label %1121

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %30, align 8
  %1107 = load double, ptr %42, align 8
  %1108 = load i32, ptr %84, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.17") align 8 %88, ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %1108) #12
  %1109 = load i32, ptr %85, align 4
  call void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.14") align 8 %87, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %1109) #12
  %1110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(4) %86) #12
  %1111 = load i32, ptr %1110, align 4
  %1112 = sitofp i32 %1111 to double
  %1113 = fmul double %1107, %1112
  %1114 = load i32, ptr %37, align 4
  %1115 = sitofp i32 %1114 to double
  %1116 = fdiv double %1113, %1115
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1106, ptr noundef @.str.68, double noundef %1116) #12
  br label %1118

1118:                                             ; preds = %1105
  %1119 = load i32, ptr %86, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %86, align 4
  br label %1100, !llvm.loop !17

1121:                                             ; preds = %1100
  %1122 = load ptr, ptr %30, align 8
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.69) #12
  br label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %85, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %85, align 4
  br label %1092, !llvm.loop !18

1127:                                             ; preds = %1092
  %1128 = load ptr, ptr %30, align 8
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1128, ptr noundef @.str.69) #12
  br label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %84, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %84, align 4
  br label %1084, !llvm.loop !19

1133:                                             ; preds = %1084
  %1134 = load ptr, ptr %30, align 8
  %1135 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1134)
          to label %1136 unwind label %440

1136:                                             ; preds = %1133
  %1137 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1161

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %38, align 4
  %1141 = load double, ptr %42, align 8
  %1142 = fdiv double 1.000000e+00, %1141
  %1143 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %1140, double noundef %1142)
          to label %1144 unwind label %440

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %40, align 4
  %1146 = sitofp i32 %1145 to double
  %1147 = load double, ptr %42, align 8
  %1148 = fmul double %1146, %1147
  %1149 = load i32, ptr %37, align 4
  %1150 = sitofp i32 %1149 to double
  %1151 = fdiv double %1148, %1150
  %1152 = load i32, ptr %39, align 4
  %1153 = sitofp i32 %1152 to double
  %1154 = load double, ptr %42, align 8
  %1155 = fmul double %1153, %1154
  %1156 = load i32, ptr %37, align 4
  %1157 = sitofp i32 %1156 to double
  %1158 = fdiv double %1155, %1157
  %1159 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef 1.000000e+00, double noundef %1151, double noundef %1158)
          to label %1160 unwind label %440

1160:                                             ; preds = %1144
  br label %1185

1161:                                             ; preds = %1136
  %1162 = load i32, ptr %38, align 4
  %1163 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %1162)
          to label %1164 unwind label %440

1164:                                             ; preds = %1161
  %1165 = load i64, ptr %41, align 8
  %1166 = sitofp i64 %1165 to double
  %1167 = load i32, ptr %37, align 4
  %1168 = sitofp i32 %1167 to double
  %1169 = fdiv double %1166, %1168
  %1170 = load i32, ptr %38, align 4
  %1171 = sitofp i32 %1170 to double
  %1172 = fdiv double %1169, %1171
  %1173 = load i32, ptr %40, align 4
  %1174 = sitofp i32 %1173 to double
  %1175 = load i32, ptr %37, align 4
  %1176 = sitofp i32 %1175 to double
  %1177 = fdiv double %1174, %1176
  %1178 = load i32, ptr %39, align 4
  %1179 = sitofp i32 %1178 to double
  %1180 = load i32, ptr %37, align 4
  %1181 = sitofp i32 %1180 to double
  %1182 = fdiv double %1179, %1181
  %1183 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.73, double noundef %1172, double noundef %1177, double noundef %1182)
          to label %1184 unwind label %440

1184:                                             ; preds = %1164
  br label %1185

1185:                                             ; preds = %1184, %1160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %49, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  br label %1187

1186:                                             ; preds = %799, %440
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  br label %1196

1187:                                             ; preds = %1185, %122
  %1188 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i32 0, i32 0
  %1189 = getelementptr inbounds %struct.t_filenm, ptr %1188, i64 3
  br label %1190

1190:                                             ; preds = %1190, %1187
  %1191 = phi ptr [ %1189, %1187 ], [ %1192, %1190 ]
  %1192 = getelementptr inbounds %struct.t_filenm, ptr %1191, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1192) #12
  %1193 = icmp eq ptr %1192, %1188
  br i1 %1193, label %1194, label %1190

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %3, align 4
  ret i32 %1195

1196:                                             ; preds = %1186, %436, %226, %222, %123
  %1197 = getelementptr inbounds [3 x %struct.t_filenm], ptr %45, i32 0, i32 0
  %1198 = getelementptr inbounds %struct.t_filenm, ptr %1197, i64 3
  br label %1199

1199:                                             ; preds = %1199, %1196
  %1200 = phi ptr [ %1198, %1196 ], [ %1201, %1199 ]
  %1201 = getelementptr inbounds %struct.t_filenm, ptr %1200, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1201) #12
  %1202 = icmp eq ptr %1201, %1197
  br i1 %1202, label %1203, label %1199

1203:                                             ; preds = %1199
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %47, align 8
  %1206 = load i32, ptr %48, align 4
  %1207 = insertvalue { ptr, i32 } poison, ptr %1205, 0
  %1208 = insertvalue { ptr, i32 } %1207, i32 %1206, 1
  resume { ptr, i32 } %1208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi49EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJiiiEEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::extents", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN3gmx7extentsIJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i32 noundef %16, i32 noundef %17) #12
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %18 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::extents.19", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 0) #12
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  call void @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind writable sret(%"class.gmx::extents.19") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %14, ptr noundef byval(%"class.gmx::extents.19") align 8 %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::extents.16", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::basic_mdspan.17", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0) #12
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %16 = call i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 %19) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiEENSt9enable_ifIXaasr3stdE13is_integral_vIT_EeqclL_ZNS2_4rankEvEELi1EERiE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::basic_mdspan.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.gmx::basic_mdspan.14", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::basic_mdspan.14", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11) #12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIiE6accessEPil(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %12) #12
  ret ptr %13
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_spatialiPPcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.76, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.75, ptr noundef %19, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef @.str.56, i32 noundef 423) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.74) #14
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  ret void
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::extents", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  invoke void @_ZN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::layout_right::mapping", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEC2IJiiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %8, align 4
  call void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEC2IJiEEElDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  %11 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.11", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLln1EEEC2IJEEElDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.12", ptr %5, i32 0, i32 0
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.12", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::extents.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::detail::extents_analyse.11", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::extents", ptr %5, i32 0, i32 0
  call void @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind writable sret(%"struct.gmx::detail::extents_analyse.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  invoke void @_ZN3gmx7extentsIJLln1ELln1EEEC2ENS_6detail15extents_analyseILi2EJLln1ELln1EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.gmx::detail::extents_analyse.11") align 8 %4)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef byval(%"class.gmx::extents.19") align 8 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::extents.19", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::basic_mdspan.17", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %9 = getelementptr inbounds %"class.gmx::basic_mdspan.17", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #12
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.gmx::layout_right::mapping", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16) #12
  %18 = load i64, ptr %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  br label %10, !llvm.loop !21

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #3 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::extents", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1ELln1EEE4rankEv() #12
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #12
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.11", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.11", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #12
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %10, %8 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.12", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %12) #12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %10, %8 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::layout_right::mapping", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEE14sliced_extentsEv(ptr dead_on_unwind noalias writable sret(%"struct.gmx::detail::extents_analyse.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1ELln1EEEC2ENS_6detail15extents_analyseILi2EJLln1ELln1EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.gmx::detail::extents_analyse.11") align 8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::extents.19", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::layout_right::mapping.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::basic_mdspan.17", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::basic_mdspan.17", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx7extentsIJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::extents.16", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::extents.19", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIiNS_7extentsIJLln1EEEENS_12layout_rightENS_14accessor_basicIiEEEC2IJS2_EEEPiDpT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.gmx::extents.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::extents.16", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::basic_mdspan.14", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %11 = getelementptr inbounds %"class.gmx::basic_mdspan.14", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE6strideEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %8 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #12
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.gmx::layout_right::mapping.18", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #12
  %18 = load i64, ptr %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  br label %10, !llvm.loop !22

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #3 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::extents.19", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1ELln1EEE4rankEv() #12
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE7extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::layout_right::mapping.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3gmx6detail15extents_analyseILi2EJLln1ELln1EEE14sliced_extentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLln1EEEC2ENS_6detail15extents_analyseILi1EJLln1EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.gmx::detail::extents_analyse.12", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::extents.16", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::layout_right::mapping.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIiE6accessEPil(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEEclIJiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0, i64 noundef %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %"class.gmx::layout_right::mapping.15", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14) #12
  %16 = mul nsw i64 %12, %15
  %17 = load i64, ptr %8, align 8
  %18 = add nsw i64 %16, %17
  %19 = invoke noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %11, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret i64 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLln1EEEEE6offsetEml(i64 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::extents.16", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #12
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLln1EEE6extentEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLln1EEE4rankEv() #3 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #13
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
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
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
