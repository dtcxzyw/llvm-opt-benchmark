target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_rgb = type { double, double, double }
%struct.t_clusters = type { i32, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_matrix = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.11", %"class.std::vector.11", %"class.gmx::MultiDimArray", %"class.std::vector.22" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.16", %"class.gmx::basic_mdspan" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.21", i64 }
%"struct.gmx::detail::extents_analyse.21" = type { [8 x i8], i64 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mat = type { i32, i32, ptr, i8, float, float, float, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.std::allocator.8" = type { i8 }
%struct.t_mapping = type { %struct.t_xpmelmt, %"class.std::__cxx11::basic_string", %struct.t_rgb }
%struct.t_xpmelmt = type { i8, i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi16EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi20EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi66EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8t_matrixEC2Ev = comdat any

$_ZNSt15__new_allocatorI8t_matrixEC2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI8t_matrixEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_ = comdat any

$_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8t_matrixEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_ = comdat any

$_ZSt8_DestroyI8t_matrixEvPT_ = comdat any

$_ZN8t_matrixD2Ev = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EED2Ev = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_mappingEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_ = comdat any

$_ZSt8_DestroyI9t_mappingEvPT_ = comdat any

$_ZN9t_mappingD2Ev = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI9t_mappingED2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt15__new_allocatorIsED2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZNSt15__new_allocatorIsE10deallocateEPsm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI8t_matrixED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZSt3logf = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNRSt8optionalIiE5valueEv = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Zli5_reale = comdat any

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

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] can cluster structures using several different methods.\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Distances between structures can be determined from a trajectory\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"or read from an [REF].xpm[ref] matrix file with the [TT]-dm[tt] option.\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"RMS deviation after fitting or RMS deviation of atom-pair distances\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"can be used to define the distance between structures.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"single linkage: add a structure to a cluster when its distance to any\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"element of the cluster is less than [TT]cutoff[tt].[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Jarvis Patrick: add a structure to a cluster when this structure\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"and a structure in the cluster have each other as neighbors and\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"they have a least [TT]P[tt] neighbors in common. The neighbors\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"of a structure are the M closest structures or all structures within\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"[TT]cutoff[tt].[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Monte Carlo: reorder the RMSD matrix using Monte Carlo such that\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"the order of the frames is using the smallest possible increments.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"With this it is possible to make a smooth animation going from one\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"structure to another with the largest possible (e.g.) RMSD between\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"them, however the intermediate steps should be as small as possible.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Applications could be to visualize a potential of mean force\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"ensemble of simulations or a pulling simulation. Obviously the user\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"has to prepare the trajectory well (e.g. by not superimposing frames).\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The final result can be inspect visually by looking at the matrix\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"[REF].xpm[ref] file, which should vary smoothly from bottom to top.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"diagonalization: diagonalize the RMSD matrix.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"gromos: use algorithm as described in Daura [IT]et al.[it]\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"([IT]Angew. Chem. Int. Ed.[it] [BB]1999[bb], [IT]38[it], pp 236-240).\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Count number of neighbors using cut-off, take structure with\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"largest number of neighbors with all its neighbors as cluster\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"and eliminate it from the pool of clusters. Repeat for remaining\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"structures in pool.[PAR]\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"When the clustering algorithm assigns each structure to exactly one\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"cluster (single linkage, Jarvis Patrick and gromos) and a trajectory\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"file is supplied, the structure with\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"the smallest average distance to the others or the average structure\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"or all structures for each cluster will be written to a trajectory\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"file. When writing all structures, separate numbered files are made\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"for each cluster.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Two output files are always written:\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [74 x i8] c" * [TT]-o[tt] writes the RMSD values in the upper left half of the matrix\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"   and a graphical depiction of the clusters in the lower right half\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"   When [TT]-minstruct[tt] = 1 the graphical depiction is black\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"   when two structures are in the same cluster.\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"   When [TT]-minstruct[tt] > 1 different colors will be used for each\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"   cluster.\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c" * [TT]-g[tt] writes information on the options used and a detailed list\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"   of all clusters and their members.\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Additionally, a number of optional output files can be written:\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c" * [TT]-dist[tt] writes the RMSD distribution.\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c" * [TT]-ev[tt] writes the eigenvectors of the RMSD matrix\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"   diagonalization.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c" * [TT]-sz[tt] writes the cluster sizes.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c" * [TT]-tr[tt] writes a matrix of the number transitions between\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"   cluster pairs.\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c" * [TT]-ntr[tt] writes the total number of transitions to or from\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"   each cluster.\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c" * [TT]-clid[tt] writes the cluster number as a function of time.\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c" * [TT]-clndx[tt] writes the frame numbers corresponding to the clusters to the\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"   specified index file to be read into trjconv.\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c" * [TT]-cl[tt] writes average (with option [TT]-av[tt]) or central\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"   structure of each cluster or writes numbered files with cluster members\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"   for a selected set of clusters (with option [TT]-wcl[tt], depends on\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"   [TT]-nst[tt] and [TT]-rmsmin[tt]). The center of a cluster is the\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"   structure with the smallest average RMSD from all other structures\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"   of the cluster.\00", align 1
@__const._Z11gmx_clusteriPPc.desc = private unnamed_addr constant [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.37, ptr @.str.46, ptr @.str.37, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@_ZZ11gmx_clusteriPPcE10methodname = internal global [7 x ptr] [ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"linkage\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"jarvis-patrick\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"monte-carlo\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"diagonalization\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gromos\00", align 1
@_ZZ11gmx_clusteriPPcE7rlo_top = internal global %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7rhi_top = internal global %struct.t_rgb zeroinitializer, align 8
@_ZZ11gmx_clusteriPPcE7rlo_bot = internal global %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7rhi_bot = internal global %struct.t_rgb { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7nlevels = internal global i32 40, align 4
@_ZZ11gmx_clusteriPPcE4skip = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE8scalemax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE7rmsdcut = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_clusteriPPcE6rmsmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE5niter = internal global i32 10000, align 4
@_ZZ11gmx_clusteriPPcE7nrandom = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE4seed = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_ncl = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_nst = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE9minstruct = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE2kT = internal global float 0x3F50624DE0000000, align 4
@_ZZ11gmx_clusteriPPcE1M = internal global i32 10, align 4
@_ZZ11gmx_clusteriPPcE1P = internal global i32 3, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"-dista\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Use RMSD of distances instead of RMS deviation\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Discretize RMSD matrix in this number of levels\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-cutoff\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"RMSD cut-off (nm) for two structures to be neighbor\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Use least squares fitting before RMSD calculation\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Maximum level in RMSD matrix\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Only analyze every nr-th frame\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"Write average instead of middle structure for each cluster\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-wcl\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Write the structures for this number of clusters to numbered files\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-nst\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"Only write all structures if more than this number of structures per cluster\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"-rmsmin\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"minimum rms difference with rest of cluster for writing structures\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Method for cluster determination\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"-minstruct\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"Minimum number of structures in cluster for coloring in the [REF].xpm[ref] file\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"-binary\00", align 1
@.str.94 = private unnamed_addr constant [94 x i8] c"Treat the RMSD matrix as consisting of 0 and 1, where the cut-off is given by [TT]-cutoff[tt]\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Number of nearest neighbors considered for Jarvis-Patrick algorithm, 0 is use cutoff\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Number of identical nearest neighbors required to form a cluster\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"Random number seed for Monte Carlo clustering algorithm (0 means generate)\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-niter\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Number of iterations for MC\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-nrandom\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"The first iterations for MC may be done complete random, to shuffle the frames\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-kT\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"Boltzmann weighting factor for Monte Carlo optimization (zero turns off uphill steps)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"PBC check\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"-dm\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"-om\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"rmsd-raw\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"rmsd-clust\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"rmsd-dist\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"-ev\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"rmsd-eig\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-conv\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"mc-conv\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"-sz\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"clust-size\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"-tr\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"clust-trans\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-ntr\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"-clid\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"clust-id\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"-cl\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"clusters.pdb\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"-clndx\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"clusters.ndx\00", align 1
@stderr = external global ptr, align 8
@.str.136 = private unnamed_addr constant [46 x i8] c"\0AWarning: assuming the time unit in %s is %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [102 x i8] c"\0AWarning: cannot write cluster structures without reading trajectory\0A         ignoring option -cl %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_cluster.cpp\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Invalid method\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Using %s method for clustering\0A\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"M (%d) must be 0 or larger than 1\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Will use P=%d and RMSD cutoff (%g)\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"Number of neighbors required (P) must be less than M\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Will use P=%d, M=%d and RMSD cutoff (%g)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Will use P=%d, M=%d\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"%s for determining the neighbors\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Using RMSD cutoff %g nm\0A\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Using %d iterations\0A\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"skip (%d) should be >= 1\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"\0ASelect group for least squares fit%s:\0A\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c" and RMSD calculation\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"\0ASelect group for output:\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Reading rms distance matrix \00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Matrix (%dx%d) is not square\00", align 1
@.str.159 = private unnamed_addr constant [61 x i8] c"Matrix size (%dx%d) does not match the number of frames (%d)\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"Computing %dx%d RMS deviation matrix\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"\0D# RMSD calculations left: %ld   \00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"Computing %dx%d RMS distance deviation matrix\0A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"d1[i]\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"d2[i]\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"The RMSD ranges from %g to %g nm\0A\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Average RMSD is %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Number of structures for matrix %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Energy of the matrix is %g.\0A\00", align 1
@.str.174 = private unnamed_addr constant [66 x i8] c"WARNING: rmsd cutoff %g is outside range of rmsd values %g to %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"WARNING: rmsd minimum %g is below lowest rmsd value %g\0A\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"WARNING: rmsd minimum %g is above rmsd cutoff %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"clust.cl\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"RMSD matrix Eigenvalues\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Eigenvalues (nm\\S2\\N)\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"DEATH HORROR unknown method \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Energy of the matrix after clustering is %g.\0A\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"usextps\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"boxes\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"frameindices\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"Writing rms distance/clustering matrix \00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"RMS%sDeviation / Cluster Index\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" Distance \00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"RMS%sDeviation\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"*boxes\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"*frameindices\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"xx[clusterIndex]\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Allocated %zu bytes for frames\0A\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Read %d frames from trajectory %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"cl_id\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"nstruct\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"strind\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"There are %d clusters with at least %d conformations\0A\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"\0AFound %d clusters\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"bWrite\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"Writing %s structure for each cluster to %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"structures with rmsd > %g\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"all structures\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"the first %d \00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c" with more than %d structures\00", align 1
@.str.221 = private unnamed_addr constant [43 x i8] c"Writing %s for %sclusters%s to %s%%0%d%%d\0A\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Cluster #\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"@    s0 symbol size 0.2\0A\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"%8g %8d\0A\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Cluster Sizes\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"# Structures\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"@g%d type %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"\0A%3s | %3s  %4s | %6s %4s | cluster members\0A\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"cl.\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"#st\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"%8d %8d\0A\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"[Cluster_%04d]\0A\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%5.3f\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"%3d | %3d %s | %6g%s |\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"\0A%3s | %3s  %4s | %6s %4s |\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s %6g\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.247 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"ntrans\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"trans[i]\00", align 1
@.str.252 = private unnamed_addr constant [71 x i8] c"Counted %d transitions in total, max %d between two specific clusters\0A\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Cluster Transitions\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"# transitions\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"from cluster\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"to cluster\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"%5d %5d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_clusteriPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [66 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.t_clusters, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_topology, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.t_atoms, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca [4096 x i8], align 16
  %46 = alloca [80 x i8], align 16
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [20 x %struct.t_pargs], align 16
  %62 = alloca [16 x %struct.t_filenm], align 16
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::vector.6", align 8
  %76 = alloca %"class.std::vector.6", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca i32, align 4
  %89 = alloca %struct.t_rgb, align 8
  %90 = alloca %struct.t_rgb, align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %struct.t_rgb, align 8
  %94 = alloca %struct.t_rgb, align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %struct.t_rgb, align 8
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %struct.t_rgb, align 8
  %102 = alloca %struct.t_rgb, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %struct.t_rgb, align 8
  %106 = alloca %struct.t_rgb, align 8
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %struct.t_rgb, align 8
  %114 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 528, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store ptr null, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store ptr null, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store ptr null, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store ptr null, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr null, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr null, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  store i8 0, ptr %49, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  store i8 1, ptr %52, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 0, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  store i8 0, ptr %55, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #15
  store i8 0, ptr %56, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  store i8 0, ptr %57, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  store i8 1, ptr %58, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store ptr null, ptr %60, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 640, ptr %61) #15
  %115 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 0
  store ptr @.str.69, ptr %115, align 16, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 1
  store i8 0, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 2
  store i32 5, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 3
  store ptr %55, ptr %118, align 16, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 4
  store ptr @.str.70, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 1
  %121 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 0
  store ptr @.str.71, ptr %121, align 16, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 1
  store i8 0, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7nlevels, ptr %124, align 16, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 4
  store ptr @.str.72, ptr %125, align 8, !tbaa !32
  %126 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 2
  %127 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 0
  store ptr @.str.73, ptr %127, align 16, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 1
  store i8 0, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 2
  store i32 2, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, ptr %130, align 16, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 4
  store ptr @.str.74, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 3
  %133 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 0
  store ptr @.str.75, ptr %133, align 16, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 1
  store i8 0, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 2
  store i32 5, ptr %135, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 3
  store ptr %58, ptr %136, align 16, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 4
  store ptr @.str.76, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 4
  %139 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 0
  store ptr @.str.77, ptr %139, align 16, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 1
  store i8 0, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 2
  store i32 2, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE8scalemax, ptr %142, align 16, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 4
  store ptr @.str.78, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 5
  %145 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 0
  store ptr @.str.79, ptr %145, align 16, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 1
  store i8 0, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 2
  store i32 0, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE4skip, ptr %148, align 16, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 4
  store ptr @.str.80, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 6
  %151 = getelementptr inbounds nuw %struct.t_pargs, ptr %150, i32 0, i32 0
  store ptr @.str.81, ptr %151, align 16, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.t_pargs, ptr %150, i32 0, i32 1
  store i8 0, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.t_pargs, ptr %150, i32 0, i32 2
  store i32 5, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.t_pargs, ptr %150, i32 0, i32 3
  store ptr %57, ptr %154, align 16, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.t_pargs, ptr %150, i32 0, i32 4
  store ptr @.str.82, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 7
  %157 = getelementptr inbounds nuw %struct.t_pargs, ptr %156, i32 0, i32 0
  store ptr @.str.83, ptr %157, align 16, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.t_pargs, ptr %156, i32 0, i32 1
  store i8 0, ptr %158, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.t_pargs, ptr %156, i32 0, i32 2
  store i32 0, ptr %159, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.t_pargs, ptr %156, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9write_ncl, ptr %160, align 16, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.t_pargs, ptr %156, i32 0, i32 4
  store ptr @.str.84, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 8
  %163 = getelementptr inbounds nuw %struct.t_pargs, ptr %162, i32 0, i32 0
  store ptr @.str.85, ptr %163, align 16, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.t_pargs, ptr %162, i32 0, i32 1
  store i8 0, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.t_pargs, ptr %162, i32 0, i32 2
  store i32 0, ptr %165, align 4, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.t_pargs, ptr %162, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9write_nst, ptr %166, align 16, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.t_pargs, ptr %162, i32 0, i32 4
  store ptr @.str.86, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 9
  %169 = getelementptr inbounds nuw %struct.t_pargs, ptr %168, i32 0, i32 0
  store ptr @.str.87, ptr %169, align 16, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.t_pargs, ptr %168, i32 0, i32 1
  store i8 0, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.t_pargs, ptr %168, i32 0, i32 2
  store i32 2, ptr %171, align 4, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.t_pargs, ptr %168, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE6rmsmin, ptr %172, align 16, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.t_pargs, ptr %168, i32 0, i32 4
  store ptr @.str.88, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 10
  %175 = getelementptr inbounds nuw %struct.t_pargs, ptr %174, i32 0, i32 0
  store ptr @.str.89, ptr %175, align 16, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.t_pargs, ptr %174, i32 0, i32 1
  store i8 0, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.t_pargs, ptr %174, i32 0, i32 2
  store i32 7, ptr %177, align 4, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.t_pargs, ptr %174, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE10methodname, ptr %178, align 16, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.t_pargs, ptr %174, i32 0, i32 4
  store ptr @.str.90, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 11
  %181 = getelementptr inbounds nuw %struct.t_pargs, ptr %180, i32 0, i32 0
  store ptr @.str.91, ptr %181, align 16, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.t_pargs, ptr %180, i32 0, i32 1
  store i8 0, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.t_pargs, ptr %180, i32 0, i32 2
  store i32 0, ptr %183, align 4, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.t_pargs, ptr %180, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9minstruct, ptr %184, align 16, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.t_pargs, ptr %180, i32 0, i32 4
  store ptr @.str.92, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 12
  %187 = getelementptr inbounds nuw %struct.t_pargs, ptr %186, i32 0, i32 0
  store ptr @.str.93, ptr %187, align 16, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.t_pargs, ptr %186, i32 0, i32 1
  store i8 0, ptr %188, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.t_pargs, ptr %186, i32 0, i32 2
  store i32 5, ptr %189, align 4, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.t_pargs, ptr %186, i32 0, i32 3
  store ptr %56, ptr %190, align 16, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.t_pargs, ptr %186, i32 0, i32 4
  store ptr @.str.94, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 13
  %193 = getelementptr inbounds nuw %struct.t_pargs, ptr %192, i32 0, i32 0
  store ptr @.str.95, ptr %193, align 16, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.t_pargs, ptr %192, i32 0, i32 1
  store i8 0, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.t_pargs, ptr %192, i32 0, i32 2
  store i32 0, ptr %195, align 4, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.t_pargs, ptr %192, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE1M, ptr %196, align 16, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.t_pargs, ptr %192, i32 0, i32 4
  store ptr @.str.96, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 14
  %199 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 0
  store ptr @.str.97, ptr %199, align 16, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 1
  store i8 0, ptr %200, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 2
  store i32 0, ptr %201, align 4, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE1P, ptr %202, align 16, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 4
  store ptr @.str.98, ptr %203, align 8, !tbaa !32
  %204 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 15
  %205 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 0
  store ptr @.str.99, ptr %205, align 16, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 1
  store i8 0, ptr %206, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 2
  store i32 0, ptr %207, align 4, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE4seed, ptr %208, align 16, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 4
  store ptr @.str.100, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 16
  %211 = getelementptr inbounds nuw %struct.t_pargs, ptr %210, i32 0, i32 0
  store ptr @.str.101, ptr %211, align 16, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.t_pargs, ptr %210, i32 0, i32 1
  store i8 0, ptr %212, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.t_pargs, ptr %210, i32 0, i32 2
  store i32 0, ptr %213, align 4, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.t_pargs, ptr %210, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE5niter, ptr %214, align 16, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.t_pargs, ptr %210, i32 0, i32 4
  store ptr @.str.102, ptr %215, align 8, !tbaa !32
  %216 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 17
  %217 = getelementptr inbounds nuw %struct.t_pargs, ptr %216, i32 0, i32 0
  store ptr @.str.103, ptr %217, align 16, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.t_pargs, ptr %216, i32 0, i32 1
  store i8 0, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.t_pargs, ptr %216, i32 0, i32 2
  store i32 0, ptr %219, align 4, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.t_pargs, ptr %216, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7nrandom, ptr %220, align 16, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.t_pargs, ptr %216, i32 0, i32 4
  store ptr @.str.104, ptr %221, align 8, !tbaa !32
  %222 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 18
  %223 = getelementptr inbounds nuw %struct.t_pargs, ptr %222, i32 0, i32 0
  store ptr @.str.105, ptr %223, align 16, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.t_pargs, ptr %222, i32 0, i32 1
  store i8 0, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.t_pargs, ptr %222, i32 0, i32 2
  store i32 2, ptr %225, align 4, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.t_pargs, ptr %222, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE2kT, ptr %226, align 16, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.t_pargs, ptr %222, i32 0, i32 4
  store ptr @.str.106, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 19
  %229 = getelementptr inbounds nuw %struct.t_pargs, ptr %228, i32 0, i32 0
  store ptr @.str.107, ptr %229, align 16, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.t_pargs, ptr %228, i32 0, i32 1
  store i8 0, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.t_pargs, ptr %228, i32 0, i32 2
  store i32 5, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.t_pargs, ptr %228, i32 0, i32 3
  store ptr %52, ptr %232, align 16, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.t_pargs, ptr %228, i32 0, i32 4
  store ptr @.str.108, ptr %233, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 896, ptr %62) #15
  %234 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 1, ptr %234, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.109, ptr %235, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr null, ptr %236, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 10, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #15
  %239 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 1
  %240 = getelementptr inbounds nuw %struct.t_filenm, ptr %239, i32 0, i32 0
  store i32 25, ptr %240, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.t_filenm, ptr %239, i32 0, i32 1
  store ptr @.str.110, ptr %241, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct.t_filenm, ptr %239, i32 0, i32 2
  store ptr null, ptr %242, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.t_filenm, ptr %239, i32 0, i32 3
  store i64 2, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.t_filenm, ptr %239, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #15
  %245 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 2
  %246 = getelementptr inbounds nuw %struct.t_filenm, ptr %245, i32 0, i32 0
  store i32 22, ptr %246, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.t_filenm, ptr %245, i32 0, i32 1
  store ptr null, ptr %247, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.t_filenm, ptr %245, i32 0, i32 2
  store ptr null, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.t_filenm, ptr %245, i32 0, i32 3
  store i64 10, ptr %249, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw %struct.t_filenm, ptr %245, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #15
  %251 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 3
  %252 = getelementptr inbounds nuw %struct.t_filenm, ptr %251, i32 0, i32 0
  store i32 40, ptr %252, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.t_filenm, ptr %251, i32 0, i32 1
  store ptr @.str.111, ptr %253, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct.t_filenm, ptr %251, i32 0, i32 2
  store ptr @.str.112, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.t_filenm, ptr %251, i32 0, i32 3
  store i64 10, ptr %255, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %struct.t_filenm, ptr %251, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #15
  %257 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 4
  %258 = getelementptr inbounds nuw %struct.t_filenm, ptr %257, i32 0, i32 0
  store i32 40, ptr %258, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.t_filenm, ptr %257, i32 0, i32 1
  store ptr @.str.113, ptr %259, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.t_filenm, ptr %257, i32 0, i32 2
  store ptr @.str.114, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.t_filenm, ptr %257, i32 0, i32 3
  store i64 4, ptr %261, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw %struct.t_filenm, ptr %257, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #15
  %263 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 5
  %264 = getelementptr inbounds nuw %struct.t_filenm, ptr %263, i32 0, i32 0
  store i32 40, ptr %264, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.t_filenm, ptr %263, i32 0, i32 1
  store ptr @.str.115, ptr %265, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.t_filenm, ptr %263, i32 0, i32 2
  store ptr @.str.116, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.t_filenm, ptr %263, i32 0, i32 3
  store i64 4, ptr %267, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.t_filenm, ptr %263, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #15
  %269 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 6
  %270 = getelementptr inbounds nuw %struct.t_filenm, ptr %269, i32 0, i32 0
  store i32 19, ptr %270, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.t_filenm, ptr %269, i32 0, i32 1
  store ptr @.str.117, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.t_filenm, ptr %269, i32 0, i32 2
  store ptr @.str.118, ptr %272, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %struct.t_filenm, ptr %269, i32 0, i32 3
  store i64 4, ptr %273, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw %struct.t_filenm, ptr %269, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %274) #15
  %275 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 7
  %276 = getelementptr inbounds nuw %struct.t_filenm, ptr %275, i32 0, i32 0
  store i32 20, ptr %276, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.t_filenm, ptr %275, i32 0, i32 1
  store ptr @.str.119, ptr %277, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct.t_filenm, ptr %275, i32 0, i32 2
  store ptr @.str.120, ptr %278, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.t_filenm, ptr %275, i32 0, i32 3
  store i64 12, ptr %279, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw %struct.t_filenm, ptr %275, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #15
  %281 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 8
  %282 = getelementptr inbounds nuw %struct.t_filenm, ptr %281, i32 0, i32 0
  store i32 20, ptr %282, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.t_filenm, ptr %281, i32 0, i32 1
  store ptr @.str.121, ptr %283, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw %struct.t_filenm, ptr %281, i32 0, i32 2
  store ptr @.str.122, ptr %284, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %struct.t_filenm, ptr %281, i32 0, i32 3
  store i64 12, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.t_filenm, ptr %281, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #15
  %287 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 9
  %288 = getelementptr inbounds nuw %struct.t_filenm, ptr %287, i32 0, i32 0
  store i32 20, ptr %288, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.t_filenm, ptr %287, i32 0, i32 1
  store ptr @.str.123, ptr %289, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.t_filenm, ptr %287, i32 0, i32 2
  store ptr @.str.124, ptr %290, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.t_filenm, ptr %287, i32 0, i32 3
  store i64 12, ptr %291, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.t_filenm, ptr %287, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %292, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #15
  %293 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 10
  %294 = getelementptr inbounds nuw %struct.t_filenm, ptr %293, i32 0, i32 0
  store i32 20, ptr %294, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.t_filenm, ptr %293, i32 0, i32 1
  store ptr @.str.125, ptr %295, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw %struct.t_filenm, ptr %293, i32 0, i32 2
  store ptr @.str.126, ptr %296, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.t_filenm, ptr %293, i32 0, i32 3
  store i64 12, ptr %297, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %struct.t_filenm, ptr %293, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #15
  %299 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 11
  %300 = getelementptr inbounds nuw %struct.t_filenm, ptr %299, i32 0, i32 0
  store i32 40, ptr %300, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.t_filenm, ptr %299, i32 0, i32 1
  store ptr @.str.127, ptr %301, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.t_filenm, ptr %299, i32 0, i32 2
  store ptr @.str.128, ptr %302, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.t_filenm, ptr %299, i32 0, i32 3
  store i64 12, ptr %303, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %struct.t_filenm, ptr %299, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #15
  %305 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 12
  %306 = getelementptr inbounds nuw %struct.t_filenm, ptr %305, i32 0, i32 0
  store i32 20, ptr %306, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.t_filenm, ptr %305, i32 0, i32 1
  store ptr @.str.129, ptr %307, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw %struct.t_filenm, ptr %305, i32 0, i32 2
  store ptr @.str.128, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.t_filenm, ptr %305, i32 0, i32 3
  store i64 12, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw %struct.t_filenm, ptr %305, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #15
  %311 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 13
  %312 = getelementptr inbounds nuw %struct.t_filenm, ptr %311, i32 0, i32 0
  store i32 20, ptr %312, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.t_filenm, ptr %311, i32 0, i32 1
  store ptr @.str.130, ptr %313, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw %struct.t_filenm, ptr %311, i32 0, i32 2
  store ptr @.str.131, ptr %314, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.t_filenm, ptr %311, i32 0, i32 3
  store i64 12, ptr %315, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct.t_filenm, ptr %311, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #15
  %317 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 14
  %318 = getelementptr inbounds nuw %struct.t_filenm, ptr %317, i32 0, i32 0
  store i32 1, ptr %318, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw %struct.t_filenm, ptr %317, i32 0, i32 1
  store ptr @.str.132, ptr %319, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw %struct.t_filenm, ptr %317, i32 0, i32 2
  store ptr @.str.133, ptr %320, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %struct.t_filenm, ptr %317, i32 0, i32 3
  store i64 12, ptr %321, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw %struct.t_filenm, ptr %317, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %322, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #15
  %323 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 15
  %324 = getelementptr inbounds nuw %struct.t_filenm, ptr %323, i32 0, i32 0
  store i32 22, ptr %324, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.t_filenm, ptr %323, i32 0, i32 1
  store ptr @.str.134, ptr %325, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.t_filenm, ptr %323, i32 0, i32 2
  store ptr @.str.135, ptr %326, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw %struct.t_filenm, ptr %323, i32 0, i32 3
  store i64 12, ptr %327, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw %struct.t_filenm, ptr %323, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #15
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %331 unwind label %342

331:                                              ; preds = %2
  %332 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %333 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %334 unwind label %342

334:                                              ; preds = %331
  %335 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %336 = invoke noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %6)
          to label %337 unwind label %342

337:                                              ; preds = %334
  %338 = getelementptr inbounds [66 x ptr], ptr %6, i64 0, i64 0
  %339 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %329, i64 noundef 49376, i32 noundef %330, ptr noundef %332, i32 noundef %333, ptr noundef %335, i32 noundef %336, ptr noundef %338, i32 noundef 0, ptr noundef null, ptr noundef %59)
          to label %340 unwind label %342

340:                                              ; preds = %337
  br i1 %339, label %346, label %341

341:                                              ; preds = %340
  store i32 0, ptr %3, align 4
  store i32 1, ptr %65, align 4
  br label %2067

342:                                              ; preds = %886, %867, %823, %813, %803, %800, %798, %766, %741, %683, %682, %679, %674, %670, %667, %659, %642, %575, %500, %498, %438, %412, %409, %404, %396, %394, %390, %388, %384, %382, %378, %376, %372, %370, %366, %362, %354, %351, %348, %346, %337, %334, %331, %2
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %63, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %64, align 4
  br label %2076

346:                                              ; preds = %340
  %347 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %348 unwind label %342

348:                                              ; preds = %346
  %349 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %350 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %347, ptr noundef %349)
          to label %351 unwind label %342

351:                                              ; preds = %348
  %352 = zext i1 %350 to i8
  store i8 %352, ptr %50, align 1, !tbaa !22
  %353 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %354 unwind label %342

354:                                              ; preds = %351
  %355 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %356 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.109, i32 noundef %353, ptr noundef %355)
          to label %357 unwind label %342

357:                                              ; preds = %354
  br i1 %356, label %362, label %358

358:                                              ; preds = %357
  %359 = load i8, ptr %50, align 1, !tbaa !22, !range !43, !noundef !44
  %360 = trunc i8 %359 to i1
  %361 = xor i1 %360, true
  br label %362

362:                                              ; preds = %358, %357
  %363 = phi i1 [ true, %357 ], [ %361, %358 ]
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %51, align 1, !tbaa !22
  %365 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %366 unwind label %342

366:                                              ; preds = %362
  %367 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %368 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.81, i32 noundef %365, ptr noundef %367)
          to label %369 unwind label %342

369:                                              ; preds = %366
  br i1 %368, label %394, label %370

370:                                              ; preds = %369
  %371 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %372 unwind label %342

372:                                              ; preds = %370
  %373 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %374 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.83, i32 noundef %371, ptr noundef %373)
          to label %375 unwind label %342

375:                                              ; preds = %372
  br i1 %374, label %394, label %376

376:                                              ; preds = %375
  %377 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %378 unwind label %342

378:                                              ; preds = %376
  %379 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %380 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.85, i32 noundef %377, ptr noundef %379)
          to label %381 unwind label %342

381:                                              ; preds = %378
  br i1 %380, label %394, label %382

382:                                              ; preds = %381
  %383 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %384 unwind label %342

384:                                              ; preds = %382
  %385 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %386 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.87, i32 noundef %383, ptr noundef %385)
          to label %387 unwind label %342

387:                                              ; preds = %384
  br i1 %386, label %394, label %388

388:                                              ; preds = %387
  %389 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %390 unwind label %342

390:                                              ; preds = %388
  %391 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %392 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %389, ptr noundef %391)
          to label %393 unwind label %342

393:                                              ; preds = %390
  br i1 %392, label %394, label %400

394:                                              ; preds = %393, %387, %381, %375, %369
  %395 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %396 unwind label %342

396:                                              ; preds = %394
  %397 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %398 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %395, ptr noundef %397)
          to label %399 unwind label %342

399:                                              ; preds = %396
  store ptr %398, ptr %22, align 8, !tbaa !45
  br label %401

400:                                              ; preds = %393
  store ptr null, ptr %22, align 8, !tbaa !45
  br label %401

401:                                              ; preds = %400, %399
  %402 = load i8, ptr %50, align 1, !tbaa !22, !range !43, !noundef !44
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %424

404:                                              ; preds = %401
  %405 = load ptr, ptr %59, align 8, !tbaa !46
  %406 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %405)
          to label %407 unwind label %342

407:                                              ; preds = %404
  %408 = fcmp une float %406, 1.000000e+00
  br i1 %408, label %409, label %424

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !48
  %411 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %412 unwind label %342

412:                                              ; preds = %409
  %413 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %414 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %411, ptr noundef %413)
          to label %415 unwind label %342

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #15
  %416 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %416)
          to label %417 unwind label %420

417:                                              ; preds = %415
  %418 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.136, ptr noundef %414, ptr noundef %418) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #15
  br label %424

420:                                              ; preds = %415
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %63, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #15
  br label %2076

424:                                              ; preds = %417, %407, %401
  %425 = load ptr, ptr %22, align 8, !tbaa !45
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i8, ptr %51, align 1, !tbaa !22, !range !43, !noundef !44
  %429 = trunc i8 %428 to i1
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8, !tbaa !48
  %432 = load ptr, ptr %22, align 8, !tbaa !45
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.137, ptr noundef %432) #15
  br label %434

434:                                              ; preds = %430, %427, %424
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %449, %434
  %436 = load i32, ptr %53, align 4, !tbaa !4
  %437 = icmp slt i32 %436, 6
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !45
  %440 = load i32, ptr %53, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %439, ptr noundef %443)
          to label %445 unwind label %342

445:                                              ; preds = %438
  %446 = icmp ne i32 %444, 0
  br label %447

447:                                              ; preds = %445, %435
  %448 = phi i1 [ false, %435 ], [ %446, %445 ]
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = load i32, ptr %53, align 4, !tbaa !4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %53, align 4, !tbaa !4
  br label %435, !llvm.loop !50

452:                                              ; preds = %447
  %453 = load i32, ptr %53, align 4, !tbaa !4
  %454 = icmp eq i32 %453, 6
  br i1 %454, label %455, label %467

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %456 unwind label %458

456:                                              ; preds = %455
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 1072, ptr noundef @.str.139) #16
          to label %457 unwind label %462

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %63, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %64, align 4
  br label %466

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %63, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  br label %466

466:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  br label %2076

467:                                              ; preds = %452
  %468 = load i32, ptr %53, align 4, !tbaa !4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %53, align 4, !tbaa !4
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %53, align 4, !tbaa !4
  %475 = icmp eq i32 %474, 5
  br label %476

476:                                              ; preds = %473, %470, %467
  %477 = phi i1 [ true, %470 ], [ true, %467 ], [ %475, %473 ]
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %47, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %479 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %480 unwind label %516

480:                                              ; preds = %476
  %481 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %482 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %479, ptr noundef %481)
          to label %483 unwind label %516

483:                                              ; preds = %480
  store ptr %482, ptr %69, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %484 unwind label %516

484:                                              ; preds = %483
  %485 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.140)
          to label %486 unwind label %520

486:                                              ; preds = %484
  store ptr %485, ptr %8, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #15
  %487 = load ptr, ptr @stderr, align 8, !tbaa !48
  %488 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !45
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.141, ptr noundef %488) #15
  %490 = load ptr, ptr %8, align 8, !tbaa !48
  %491 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !45
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.141, ptr noundef %491) #15
  store i8 0, ptr %48, align 1, !tbaa !22
  %493 = load i32, ptr %53, align 4, !tbaa !4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %581

495:                                              ; preds = %486
  %496 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %500 unwind label %342

500:                                              ; preds = %498
  %501 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %502 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.73, i32 noundef %499, ptr noundef %501)
          to label %503 unwind label %342

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503, %495
  %505 = phi i1 [ true, %495 ], [ %502, %503 ]
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %49, align 1, !tbaa !22
  %507 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %504
  %510 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %534

512:                                              ; preds = %509, %504
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %513 unwind label %525

513:                                              ; preds = %512
  %514 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 1090, ptr noundef @.str.142, i32 noundef %514) #16
          to label %515 unwind label %529

515:                                              ; preds = %513
  unreachable

516:                                              ; preds = %483, %480, %476
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %63, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %64, align 4
  br label %524

520:                                              ; preds = %484
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %63, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #15
  br label %524

524:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #15
  br label %2076

525:                                              ; preds = %512
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %63, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %64, align 4
  br label %533

529:                                              ; preds = %513
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %63, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #15
  br label %2076

534:                                              ; preds = %509
  %535 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %536 = icmp slt i32 %535, 2
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %539 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %540 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %541 = fpext float %540 to double
  %542 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %538, ptr noundef @.str.143, i32 noundef %539, double noundef %541) #15
  store i8 1, ptr %48, align 1, !tbaa !22
  br label %575

543:                                              ; preds = %534
  %544 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %545 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %546 = icmp sge i32 %544, %545
  br i1 %546, label %547, label %559

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %548 unwind label %550

548:                                              ; preds = %547
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 1101, ptr noundef @.str.144) #16
          to label %549 unwind label %554

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %63, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %64, align 4
  br label %558

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %63, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #15
  br label %2076

559:                                              ; preds = %543
  %560 = load i8, ptr %49, align 1, !tbaa !22, !range !43, !noundef !44
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %564 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %565 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %566 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %567 = fpext float %566 to double
  %568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %563, ptr noundef @.str.145, i32 noundef %564, i32 noundef %565, double noundef %567) #15
  store i8 1, ptr %48, align 1, !tbaa !22
  br label %574

569:                                              ; preds = %559
  %570 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %571 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %572 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %570, ptr noundef @.str.146, i32 noundef %571, i32 noundef %572) #15
  br label %574

574:                                              ; preds = %569, %562
  br label %575

575:                                              ; preds = %574, %537
  %576 = load ptr, ptr @stderr, align 8, !tbaa !48
  %577 = load ptr, ptr %8, align 8, !tbaa !48
  %578 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %579 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  invoke void @_ZL10ffprintf_sP8_IO_FILES0_PcPKcS3_(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef @.str.147, ptr noundef %579)
          to label %580 unwind label %342

580:                                              ; preds = %575
  br label %593

581:                                              ; preds = %486
  %582 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %583 = trunc i8 %582 to i1
  br i1 %583, label %590, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %53, align 4, !tbaa !4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %53, align 4, !tbaa !4
  %589 = icmp eq i32 %588, 5
  br label %590

590:                                              ; preds = %587, %584, %581
  %591 = phi i1 [ true, %584 ], [ true, %581 ], [ %589, %587 ]
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %48, align 1, !tbaa !22
  br label %593

593:                                              ; preds = %590, %580
  %594 = load i8, ptr %48, align 1, !tbaa !22, !range !43, !noundef !44
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %604

596:                                              ; preds = %593
  %597 = load i32, ptr %53, align 4, !tbaa !4
  %598 = icmp ne i32 %597, 2
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load ptr, ptr %8, align 8, !tbaa !48
  %601 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %602 = fpext float %601 to double
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.148, double noundef %602) #15
  br label %604

604:                                              ; preds = %599, %596, %593
  %605 = load i32, ptr %53, align 4, !tbaa !4
  %606 = icmp eq i32 %605, 3
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %8, align 8, !tbaa !48
  %609 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.149, i32 noundef %609) #15
  br label %611

611:                                              ; preds = %607, %604
  %612 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %613 = icmp slt i32 %612, 1
  br i1 %613, label %614, label %627

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %615 unwind label %618

615:                                              ; preds = %614
  %616 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1130, ptr noundef @.str.150, i32 noundef %616) #16
          to label %617 unwind label %622

617:                                              ; preds = %615
  unreachable

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %63, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %64, align 4
  br label %626

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %63, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  br label %626

626:                                              ; preds = %622, %618
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  br label %2076

627:                                              ; preds = %611
  %628 = load i8, ptr %51, align 1, !tbaa !22, !range !43, !noundef !44
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %795

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %631 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %632 unwind label %650

632:                                              ; preds = %630
  %633 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %634 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %631, ptr noundef %633)
          to label %635 unwind label %650

635:                                              ; preds = %632
  store ptr %634, ptr %74, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %636 unwind label %650

636:                                              ; preds = %635
  %637 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %638 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %27, ptr noundef %28, ptr noundef %17, ptr noundef null, ptr noundef %637, i1 noundef zeroext true)
          to label %639 unwind label %654

639:                                              ; preds = %636
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #15
  %640 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %659

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 1
  %644 = load i32, ptr %28, align 4, !tbaa !54
  %645 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %646 = getelementptr inbounds nuw %struct.t_atoms, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8, !tbaa !56
  %648 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %643, i32 noundef %644, i32 noundef %647)
          to label %649 unwind label %342

649:                                              ; preds = %642
  store ptr %648, ptr %60, align 8, !tbaa !24
  br label %659

650:                                              ; preds = %635, %632, %630
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %63, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %64, align 4
  br label %658

654:                                              ; preds = %636
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %63, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #15
  br label %658

658:                                              ; preds = %654, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #15
  br label %2076

659:                                              ; preds = %649, %639
  %660 = load ptr, ptr @stderr, align 8, !tbaa !48
  %661 = load i8, ptr %50, align 1, !tbaa !22, !range !43, !noundef !44
  %662 = trunc i8 %661 to i1
  %663 = select i1 %662, ptr @.str.37, ptr @.str.152
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.151, ptr noundef %663) #15
  %665 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %666 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %667 unwind label %342

667:                                              ; preds = %659
  %668 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %669 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %666, ptr noundef %668)
          to label %670 unwind label %342

670:                                              ; preds = %667
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %665, ptr noundef %669, i32 noundef 1, ptr noundef %32, ptr noundef %35, ptr noundef %38)
          to label %671 unwind label %342

671:                                              ; preds = %670
  %672 = load ptr, ptr %22, align 8, !tbaa !45
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %766

674:                                              ; preds = %671
  %675 = load ptr, ptr @stderr, align 8, !tbaa !48
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.153) #15
  %677 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %678 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %679 unwind label %342

679:                                              ; preds = %674
  %680 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %681 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %678, ptr noundef %680)
          to label %682 unwind label %342

682:                                              ; preds = %679
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %677, ptr noundef %681, i32 noundef 1, ptr noundef %33, ptr noundef %36, ptr noundef %38)
          to label %683 unwind label %342

683:                                              ; preds = %682
  %684 = load i32, ptr %33, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1151, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %685)
          to label %686 unwind label %342

686:                                              ; preds = %683
  %687 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %687, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %688

688:                                              ; preds = %707, %686
  %689 = load i32, ptr %10, align 4, !tbaa !4
  %690 = load i32, ptr %33, align 4, !tbaa !4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %710

692:                                              ; preds = %688
  %693 = load ptr, ptr %36, align 8, !tbaa !20
  %694 = load i32, ptr %10, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !4
  %698 = load ptr, ptr %34, align 8, !tbaa !20
  %699 = load i32, ptr %10, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  store i32 %697, ptr %701, align 4, !tbaa !4
  %702 = load i32, ptr %10, align 4, !tbaa !4
  %703 = load ptr, ptr %36, align 8, !tbaa !20
  %704 = load i32, ptr %10, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  store i32 %702, ptr %706, align 4, !tbaa !4
  br label %707

707:                                              ; preds = %692
  %708 = load i32, ptr %10, align 4, !tbaa !4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %10, align 4, !tbaa !4
  br label %688, !llvm.loop !69

710:                                              ; preds = %688
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %711

711:                                              ; preds = %762, %710
  %712 = load i32, ptr %10, align 4, !tbaa !4
  %713 = load i32, ptr %32, align 4, !tbaa !4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %765

715:                                              ; preds = %711
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %716

716:                                              ; preds = %734, %715
  %717 = load i32, ptr %13, align 4, !tbaa !4
  %718 = load i32, ptr %31, align 4, !tbaa !4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %732

720:                                              ; preds = %716
  %721 = load ptr, ptr %34, align 8, !tbaa !20
  %722 = load i32, ptr %13, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = load ptr, ptr %35, align 8, !tbaa !20
  %727 = load i32, ptr %10, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = icmp ne i32 %725, %730
  br label %732

732:                                              ; preds = %720, %716
  %733 = phi i1 [ false, %716 ], [ %731, %720 ]
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = load i32, ptr %13, align 4, !tbaa !4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %13, align 4, !tbaa !4
  br label %716, !llvm.loop !70

737:                                              ; preds = %732
  %738 = load i32, ptr %13, align 4, !tbaa !4
  %739 = load i32, ptr %31, align 4, !tbaa !4
  %740 = icmp sge i32 %738, %739
  br i1 %740, label %741, label %747

741:                                              ; preds = %737
  %742 = load i32, ptr %31, align 4, !tbaa !4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %31, align 4, !tbaa !4
  %744 = load i32, ptr %31, align 4, !tbaa !4
  %745 = sext i32 %744 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1171, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %745)
          to label %746 unwind label %342

746:                                              ; preds = %741
  br label %747

747:                                              ; preds = %746, %737
  %748 = load ptr, ptr %35, align 8, !tbaa !20
  %749 = load i32, ptr %10, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !4
  %753 = load ptr, ptr %34, align 8, !tbaa !20
  %754 = load i32, ptr %13, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  store i32 %752, ptr %756, align 4, !tbaa !4
  %757 = load i32, ptr %13, align 4, !tbaa !4
  %758 = load ptr, ptr %35, align 8, !tbaa !20
  %759 = load i32, ptr %10, align 4, !tbaa !4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  store i32 %757, ptr %761, align 4, !tbaa !4
  br label %762

762:                                              ; preds = %747
  %763 = load i32, ptr %10, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %10, align 4, !tbaa !4
  br label %711, !llvm.loop !71

765:                                              ; preds = %711
  br label %794

766:                                              ; preds = %671
  %767 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %767, ptr %31, align 4, !tbaa !4
  %768 = load i32, ptr %31, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1180, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %769)
          to label %770 unwind label %342

770:                                              ; preds = %766
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %771

771:                                              ; preds = %790, %770
  %772 = load i32, ptr %10, align 4, !tbaa !4
  %773 = load i32, ptr %32, align 4, !tbaa !4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %793

775:                                              ; preds = %771
  %776 = load ptr, ptr %35, align 8, !tbaa !20
  %777 = load i32, ptr %10, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !4
  %781 = load ptr, ptr %34, align 8, !tbaa !20
  %782 = load i32, ptr %10, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  store i32 %780, ptr %784, align 4, !tbaa !4
  %785 = load i32, ptr %10, align 4, !tbaa !4
  %786 = load ptr, ptr %35, align 8, !tbaa !20
  %787 = load i32, ptr %10, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  store i32 %785, ptr %789, align 4, !tbaa !4
  br label %790

790:                                              ; preds = %775
  %791 = load i32, ptr %10, align 4, !tbaa !4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %10, align 4, !tbaa !4
  br label %771, !llvm.loop !72

793:                                              ; preds = %771
  br label %794

794:                                              ; preds = %793, %765
  br label %795

795:                                              ; preds = %794, %627
  %796 = load i8, ptr %51, align 1, !tbaa !22, !range !43, !noundef !44
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %890

798:                                              ; preds = %795
  %799 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %800 unwind label %342

800:                                              ; preds = %798
  %801 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %802 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.109, i32 noundef %799, ptr noundef %801)
          to label %803 unwind label %342

803:                                              ; preds = %800
  store ptr %802, ptr %21, align 8, !tbaa !45
  %804 = load ptr, ptr %21, align 8, !tbaa !45
  %805 = load i32, ptr %31, align 4, !tbaa !4
  %806 = load ptr, ptr %34, align 8, !tbaa !20
  %807 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %808 = load ptr, ptr %59, align 8, !tbaa !46
  %809 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %810 = trunc i8 %809 to i1
  %811 = load ptr, ptr %60, align 8, !tbaa !24
  %812 = invoke noundef ptr @_ZL14read_whole_trjPKciPKiiPiPPfPPA3_A3_fPS3_PK16gmx_output_env_tbP9gmx_rmpbc(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, ptr noundef %9, ptr noundef %42, ptr noundef %16, ptr noundef %37, ptr noundef %808, i1 noundef zeroext %810, ptr noundef %811)
          to label %813 unwind label %342

813:                                              ; preds = %803
  store ptr %812, ptr %20, align 8, !tbaa !16
  %814 = load ptr, ptr %59, align 8, !tbaa !46
  %815 = load i32, ptr %9, align 4, !tbaa !4
  %816 = load ptr, ptr %42, align 8, !tbaa !14
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %814, i32 noundef %815, ptr noundef %816)
          to label %817 unwind label %342

817:                                              ; preds = %813
  %818 = load i8, ptr %55, align 1, !tbaa !22, !range !43, !noundef !44
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %883

823:                                              ; preds = %820, %817
  %824 = load i32, ptr %31, align 4, !tbaa !4
  %825 = sext i32 %824 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.138, i32 noundef 1199, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %825)
          to label %826 unwind label %342

826:                                              ; preds = %823
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %827

827:                                              ; preds = %856, %826
  %828 = load i32, ptr %10, align 4, !tbaa !4
  %829 = load i32, ptr %32, align 4, !tbaa !4
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %831, label %859

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %833 = getelementptr inbounds nuw %struct.t_atoms, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !73
  %835 = load ptr, ptr %34, align 8, !tbaa !20
  %836 = load ptr, ptr %35, align 8, !tbaa !20
  %837 = load i32, ptr %10, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %835, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.t_atom, ptr %834, i64 %844
  %846 = getelementptr inbounds nuw %struct.t_atom, ptr %845, i32 0, i32 0
  %847 = load float, ptr %846, align 4, !tbaa !74
  %848 = load ptr, ptr %44, align 8, !tbaa !14
  %849 = load ptr, ptr %35, align 8, !tbaa !20
  %850 = load i32, ptr %10, align 4, !tbaa !4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %848, i64 %854
  store float %847, ptr %855, align 4, !tbaa !52
  br label %856

856:                                              ; preds = %831
  %857 = load i32, ptr %10, align 4, !tbaa !4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %10, align 4, !tbaa !4
  br label %827, !llvm.loop !78

859:                                              ; preds = %827
  %860 = load i8, ptr %58, align 1, !tbaa !22, !range !43, !noundef !44
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %882

862:                                              ; preds = %859
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %863

863:                                              ; preds = %878, %862
  %864 = load i32, ptr %10, align 4, !tbaa !4
  %865 = load i32, ptr %9, align 4, !tbaa !4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %881

867:                                              ; preds = %863
  %868 = load i32, ptr %32, align 4, !tbaa !4
  %869 = load ptr, ptr %35, align 8, !tbaa !20
  %870 = load i32, ptr %31, align 4, !tbaa !4
  %871 = load ptr, ptr %20, align 8, !tbaa !16
  %872 = load i32, ptr %10, align 4, !tbaa !4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %871, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !14
  %876 = load ptr, ptr %44, align 8, !tbaa !14
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %868, ptr noundef %869, i32 noundef %870, ptr noundef null, ptr noundef %875, ptr noundef %876)
          to label %877 unwind label %342

877:                                              ; preds = %867
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %10, align 4, !tbaa !4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %10, align 4, !tbaa !4
  br label %863, !llvm.loop !79

881:                                              ; preds = %863
  br label %882

882:                                              ; preds = %881, %859
  br label %883

883:                                              ; preds = %882, %820
  %884 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load ptr, ptr %60, align 8, !tbaa !24
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %887)
          to label %888 unwind label %342

888:                                              ; preds = %886
  br label %889

889:                                              ; preds = %888, %883
  br label %890

890:                                              ; preds = %889, %795
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #15
  call void @_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %891 = load i8, ptr %50, align 1, !tbaa !22, !range !43, !noundef !44
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %1018

893:                                              ; preds = %890
  %894 = load ptr, ptr @stderr, align 8, !tbaa !48
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef @.str.156) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %896 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %897 unwind label %922

897:                                              ; preds = %893
  %898 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %899 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %896, ptr noundef %898)
          to label %900 unwind label %922

900:                                              ; preds = %897
  store ptr %899, ptr %78, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %901 unwind label %922

901:                                              ; preds = %900
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8 %76, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %902 unwind label %926

902:                                              ; preds = %901
  %903 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #15
  %904 = load ptr, ptr @stderr, align 8, !tbaa !48
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.157) #15
  %906 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %907 = getelementptr inbounds nuw %struct.t_matrix, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !80
  %909 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %910 = getelementptr inbounds nuw %struct.t_matrix, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 8, !tbaa !106
  %912 = icmp ne i32 %908, %911
  br i1 %912, label %913, label %940

913:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %914 unwind label %931

914:                                              ; preds = %913
  %915 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %916 = getelementptr inbounds nuw %struct.t_matrix, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !80
  %918 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %919 = getelementptr inbounds nuw %struct.t_matrix, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 8, !tbaa !106
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 1226, ptr noundef @.str.158, i32 noundef %917, i32 noundef %920) #16
          to label %921 unwind label %935

921:                                              ; preds = %914
  unreachable

922:                                              ; preds = %900, %897, %893
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %63, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %64, align 4
  br label %930

926:                                              ; preds = %901
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %63, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #15
  br label %930

930:                                              ; preds = %926, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #15
  br label %2066

931:                                              ; preds = %913
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %63, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %64, align 4
  br label %939

935:                                              ; preds = %914
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %63, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #15
  br label %939

939:                                              ; preds = %935, %931
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #15
  br label %2066

940:                                              ; preds = %902
  %941 = load i8, ptr %51, align 1, !tbaa !22, !range !43, !noundef !44
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %971

943:                                              ; preds = %940
  %944 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %971

946:                                              ; preds = %943
  %947 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %948 = getelementptr inbounds nuw %struct.t_matrix, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4, !tbaa !80
  %950 = load i32, ptr %9, align 4, !tbaa !4
  %951 = icmp ne i32 %949, %950
  br i1 %951, label %952, label %971

952:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %953 unwind label %962

953:                                              ; preds = %952
  %954 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %955 = getelementptr inbounds nuw %struct.t_matrix, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 4, !tbaa !80
  %957 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %958 = getelementptr inbounds nuw %struct.t_matrix, ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8, !tbaa !106
  %960 = load i32, ptr %9, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 1230, ptr noundef @.str.159, i32 noundef %956, i32 noundef %959, i32 noundef %960) #16
          to label %961 unwind label %966

961:                                              ; preds = %953
  unreachable

962:                                              ; preds = %952
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %63, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %64, align 4
  br label %970

966:                                              ; preds = %953
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %63, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  br label %970

970:                                              ; preds = %966, %962
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #15
  br label %2066

971:                                              ; preds = %946, %943, %940
  %972 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %973 = getelementptr inbounds nuw %struct.t_matrix, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4, !tbaa !80
  store i32 %974, ptr %9, align 4, !tbaa !4
  %975 = load ptr, ptr %42, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.160, ptr noundef @.str.138, i32 noundef 1239, ptr noundef %975)
          to label %976 unwind label %998

976:                                              ; preds = %971
  %977 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %978 = getelementptr inbounds nuw %struct.t_matrix, ptr %977, i32 0, i32 8
  %979 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %978) #15
  store ptr %979, ptr %42, align 8, !tbaa !14
  %980 = load ptr, ptr %59, align 8, !tbaa !46
  %981 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %980)
          to label %982 unwind label %998

982:                                              ; preds = %976
  store float %981, ptr %43, align 4, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %983

983:                                              ; preds = %995, %982
  %984 = load i32, ptr %10, align 4, !tbaa !4
  %985 = load i32, ptr %9, align 4, !tbaa !4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1002

987:                                              ; preds = %983
  %988 = load float, ptr %43, align 4, !tbaa !52
  %989 = load ptr, ptr %42, align 8, !tbaa !14
  %990 = load i32, ptr %10, align 4, !tbaa !4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %989, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !52
  %994 = fmul float %993, %988
  store float %994, ptr %992, align 4, !tbaa !52
  br label %995

995:                                              ; preds = %987
  %996 = load i32, ptr %10, align 4, !tbaa !4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %10, align 4, !tbaa !4
  br label %983, !llvm.loop !107

998:                                              ; preds = %2064, %2061, %2058, %2056, %2053, %2050, %2049, %2046, %2043, %2042, %2039, %2036, %2032, %2029, %2026, %2024, %2021, %2018, %2014, %2011, %2008, %2007, %2004, %2001, %1926, %1823, %1753, %1750, %1748, %1738, %1735, %1733, %1730, %1728, %1725, %1723, %1720, %1718, %1715, %1712, %1664, %1607, %1605, %1596, %1588, %1575, %1547, %1544, %1527, %1524, %1515, %1507, %1502, %1499, %1449, %1428, %1423, %1420, %1416, %1410, %1349, %1346, %1344, %1283, %1277, %1272, %1258, %1248, %1242, %1240, %1230, %1224, %1202, %1197, %1189, %1181, %1166, %1150, %1143, %1135, %1128, %1125, %1108, %1099, %1089, %1079, %1057, %1033, %1018, %1012, %1009, %1002, %976, %971
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %63, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %64, align 4
  br label %2066

1002:                                             ; preds = %983
  %1003 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1004 = getelementptr inbounds nuw %struct.t_matrix, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !80
  %1006 = load i32, ptr %53, align 4, !tbaa !4
  %1007 = icmp eq i32 %1006, 4
  %1008 = invoke noundef ptr @_Z8init_matib(i32 noundef %1005, i1 noundef zeroext %1007)
          to label %1009 unwind label %998

1009:                                             ; preds = %1002
  store ptr %1008, ptr %24, align 8, !tbaa !18
  %1010 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1011 = load ptr, ptr %24, align 8, !tbaa !18
  invoke void @_ZL11convert_matP8t_matrixP5t_mat(ptr noundef %1010, ptr noundef %1011)
          to label %1012 unwind label %998

1012:                                             ; preds = %1009
  %1013 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1014 = getelementptr inbounds nuw %struct.t_matrix, ptr %1013, i32 0, i32 11
  %1015 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1014)
          to label %1016 unwind label %998

1016:                                             ; preds = %1012
  %1017 = trunc i64 %1015 to i32
  store i32 %1017, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4, !tbaa !4
  br label %1248

1018:                                             ; preds = %890
  %1019 = load i32, ptr %9, align 4, !tbaa !4
  %1020 = load i32, ptr %53, align 4, !tbaa !4
  %1021 = icmp eq i32 %1020, 4
  %1022 = invoke noundef ptr @_Z8init_matib(i32 noundef %1019, i1 noundef zeroext %1021)
          to label %1023 unwind label %998

1023:                                             ; preds = %1018
  store ptr %1022, ptr %24, align 8, !tbaa !18
  %1024 = load i32, ptr %9, align 4, !tbaa !4
  %1025 = sext i32 %1024 to i64
  %1026 = load i32, ptr %9, align 4, !tbaa !4
  %1027 = sub nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = mul nsw i64 %1025, %1028
  %1030 = sdiv i64 %1029, 2
  store i64 %1030, ptr %14, align 8, !tbaa !12
  %1031 = load i8, ptr %55, align 1, !tbaa !22, !range !43, !noundef !44
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1128, label %1033

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1035 = load i32, ptr %9, align 4, !tbaa !4
  %1036 = load i32, ptr %9, align 4, !tbaa !4
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.161, i32 noundef %1035, i32 noundef %1036) #15
  %1038 = load i32, ptr %31, align 4, !tbaa !4
  %1039 = sext i32 %1038 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.138, i32 noundef 1260, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %1039)
          to label %1040 unwind label %998

1040:                                             ; preds = %1033
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %1041

1041:                                             ; preds = %1122, %1040
  %1042 = load i32, ptr %11, align 4, !tbaa !4
  %1043 = load i32, ptr %9, align 4, !tbaa !4
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1045, label %1125

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %11, align 4, !tbaa !4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %12, align 4, !tbaa !4
  br label %1048

1048:                                             ; preds = %1105, %1045
  %1049 = load i32, ptr %12, align 4, !tbaa !4
  %1050 = load i32, ptr %9, align 4, !tbaa !4
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1108

1052:                                             ; preds = %1048
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %1053

1053:                                             ; preds = %1073, %1052
  %1054 = load i32, ptr %10, align 4, !tbaa !4
  %1055 = load i32, ptr %31, align 4, !tbaa !4
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1076

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %20, align 8, !tbaa !16
  %1059 = load i32, ptr %11, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !14
  %1063 = load i32, ptr %10, align 4, !tbaa !4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [3 x float], ptr %1062, i64 %1064
  %1066 = getelementptr inbounds [3 x float], ptr %1065, i64 0, i64 0
  %1067 = load ptr, ptr %19, align 8, !tbaa !14
  %1068 = load i32, ptr %10, align 4, !tbaa !4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [3 x float], ptr %1067, i64 %1069
  %1071 = getelementptr inbounds [3 x float], ptr %1070, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1066, ptr noundef %1071)
          to label %1072 unwind label %998

1072:                                             ; preds = %1057
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %10, align 4, !tbaa !4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %10, align 4, !tbaa !4
  br label %1053, !llvm.loop !108

1076:                                             ; preds = %1053
  %1077 = load i8, ptr %58, align 1, !tbaa !22, !range !43, !noundef !44
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %31, align 4, !tbaa !4
  %1081 = load ptr, ptr %44, align 8, !tbaa !14
  %1082 = load ptr, ptr %20, align 8, !tbaa !16
  %1083 = load i32, ptr %12, align 4, !tbaa !4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds ptr, ptr %1082, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !14
  %1087 = load ptr, ptr %19, align 8, !tbaa !14
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1080, ptr noundef %1081, ptr noundef %1086, ptr noundef %1087)
          to label %1088 unwind label %998

1088:                                             ; preds = %1079
  br label %1089

1089:                                             ; preds = %1088, %1076
  %1090 = load i32, ptr %31, align 4, !tbaa !4
  %1091 = load ptr, ptr %44, align 8, !tbaa !14
  %1092 = load ptr, ptr %20, align 8, !tbaa !16
  %1093 = load i32, ptr %12, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !14
  %1097 = load ptr, ptr %19, align 8, !tbaa !14
  %1098 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %1090, ptr noundef %1091, ptr noundef %1096, ptr noundef %1097)
          to label %1099 unwind label %998

1099:                                             ; preds = %1089
  store float %1098, ptr %39, align 4, !tbaa !52
  %1100 = load ptr, ptr %24, align 8, !tbaa !18
  %1101 = load i32, ptr %11, align 4, !tbaa !4
  %1102 = load i32, ptr %12, align 4, !tbaa !4
  %1103 = load float, ptr %39, align 4, !tbaa !52
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %1100, i32 noundef %1101, i32 noundef %1102, float noundef %1103)
          to label %1104 unwind label %998

1104:                                             ; preds = %1099
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %12, align 4, !tbaa !4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %12, align 4, !tbaa !4
  br label %1048, !llvm.loop !109

1108:                                             ; preds = %1048
  %1109 = load i32, ptr %9, align 4, !tbaa !4
  %1110 = load i32, ptr %11, align 4, !tbaa !4
  %1111 = sub nsw i32 %1109, %1110
  %1112 = sub nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = load i64, ptr %14, align 8, !tbaa !12
  %1115 = sub nsw i64 %1114, %1113
  store i64 %1115, ptr %14, align 8, !tbaa !12
  %1116 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1117 = load i64, ptr %14, align 8, !tbaa !12
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef @.str.163, i64 noundef %1117) #15
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1120 = invoke i32 @fflush(ptr noundef %1119)
          to label %1121 unwind label %998

1121:                                             ; preds = %1108
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %11, align 4, !tbaa !4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %11, align 4, !tbaa !4
  br label %1041, !llvm.loop !110

1125:                                             ; preds = %1041
  %1126 = load ptr, ptr %19, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.162, ptr noundef @.str.138, i32 noundef 1283, ptr noundef %1126)
          to label %1127 unwind label %998

1127:                                             ; preds = %1125
  br label %1245

1128:                                             ; preds = %1023
  %1129 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1130 = load i32, ptr %9, align 4, !tbaa !4
  %1131 = load i32, ptr %9, align 4, !tbaa !4
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef @.str.164, i32 noundef %1130, i32 noundef %1131) #15
  %1133 = load i32, ptr %31, align 4, !tbaa !4
  %1134 = sext i32 %1133 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.165, ptr noundef @.str.138, i32 noundef 1290, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %1134)
          to label %1135 unwind label %998

1135:                                             ; preds = %1128
  %1136 = load i32, ptr %31, align 4, !tbaa !4
  %1137 = sext i32 %1136 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.138, i32 noundef 1291, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %1137)
          to label %1138 unwind label %998

1138:                                             ; preds = %1135
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %1139

1139:                                             ; preds = %1158, %1138
  %1140 = load i32, ptr %10, align 4, !tbaa !4
  %1141 = load i32, ptr %31, align 4, !tbaa !4
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %1143, label %1161

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %40, align 8, !tbaa !16
  %1145 = load i32, ptr %10, align 4, !tbaa !4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %1144, i64 %1146
  %1148 = load i32, ptr %31, align 4, !tbaa !4
  %1149 = sext i32 %1148 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.167, ptr noundef @.str.138, i32 noundef 1294, ptr noundef nonnull align 8 dereferenceable(8) %1147, i64 noundef %1149)
          to label %1150 unwind label %998

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %41, align 8, !tbaa !16
  %1152 = load i32, ptr %10, align 4, !tbaa !4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds ptr, ptr %1151, i64 %1153
  %1155 = load i32, ptr %31, align 4, !tbaa !4
  %1156 = sext i32 %1155 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.138, i32 noundef 1295, ptr noundef nonnull align 8 dereferenceable(8) %1154, i64 noundef %1156)
          to label %1157 unwind label %998

1157:                                             ; preds = %1150
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %10, align 4, !tbaa !4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %10, align 4, !tbaa !4
  br label %1139, !llvm.loop !111

1161:                                             ; preds = %1139
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %1162

1162:                                             ; preds = %1216, %1161
  %1163 = load i32, ptr %11, align 4, !tbaa !4
  %1164 = load i32, ptr %9, align 4, !tbaa !4
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1219

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %31, align 4, !tbaa !4
  %1168 = load ptr, ptr %20, align 8, !tbaa !16
  %1169 = load i32, ptr %11, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %1168, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !14
  %1173 = load ptr, ptr %40, align 8, !tbaa !16
  invoke void @_ZL9calc_distiPA3_fPPf(i32 noundef %1167, ptr noundef %1172, ptr noundef %1173)
          to label %1174 unwind label %998

1174:                                             ; preds = %1166
  %1175 = load i32, ptr %11, align 4, !tbaa !4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %12, align 4, !tbaa !4
  br label %1177

1177:                                             ; preds = %1199, %1174
  %1178 = load i32, ptr %12, align 4, !tbaa !4
  %1179 = load i32, ptr %9, align 4, !tbaa !4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %31, align 4, !tbaa !4
  %1183 = load ptr, ptr %20, align 8, !tbaa !16
  %1184 = load i32, ptr %12, align 4, !tbaa !4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds ptr, ptr %1183, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !14
  %1188 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_ZL9calc_distiPA3_fPPf(i32 noundef %1182, ptr noundef %1187, ptr noundef %1188)
          to label %1189 unwind label %998

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %24, align 8, !tbaa !18
  %1191 = load i32, ptr %11, align 4, !tbaa !4
  %1192 = load i32, ptr %12, align 4, !tbaa !4
  %1193 = load i32, ptr %31, align 4, !tbaa !4
  %1194 = load ptr, ptr %40, align 8, !tbaa !16
  %1195 = load ptr, ptr %41, align 8, !tbaa !16
  %1196 = invoke noundef float @_ZL8rms_distiPPfS0_(i32 noundef %1193, ptr noundef %1194, ptr noundef %1195)
          to label %1197 unwind label %998

1197:                                             ; preds = %1189
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %1190, i32 noundef %1191, i32 noundef %1192, float noundef %1196)
          to label %1198 unwind label %998

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %12, align 4, !tbaa !4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %12, align 4, !tbaa !4
  br label %1177, !llvm.loop !112

1202:                                             ; preds = %1177
  %1203 = load i32, ptr %9, align 4, !tbaa !4
  %1204 = load i32, ptr %11, align 4, !tbaa !4
  %1205 = sub nsw i32 %1203, %1204
  %1206 = sub nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = load i64, ptr %14, align 8, !tbaa !12
  %1209 = sub nsw i64 %1208, %1207
  store i64 %1209, ptr %14, align 8, !tbaa !12
  %1210 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1211 = load i64, ptr %14, align 8, !tbaa !12
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.163, i64 noundef %1211) #15
  %1213 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1214 = invoke i32 @fflush(ptr noundef %1213)
          to label %1215 unwind label %998

1215:                                             ; preds = %1202
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %11, align 4, !tbaa !4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %11, align 4, !tbaa !4
  br label %1162, !llvm.loop !113

1219:                                             ; preds = %1162
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %1220

1220:                                             ; preds = %1237, %1219
  %1221 = load i32, ptr %10, align 4, !tbaa !4
  %1222 = load i32, ptr %31, align 4, !tbaa !4
  %1223 = icmp slt i32 %1221, %1222
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %40, align 8, !tbaa !16
  %1226 = load i32, ptr %10, align 4, !tbaa !4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %1225, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.167, ptr noundef @.str.138, i32 noundef 1315, ptr noundef %1229)
          to label %1230 unwind label %998

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %41, align 8, !tbaa !16
  %1232 = load i32, ptr %10, align 4, !tbaa !4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.168, ptr noundef @.str.138, i32 noundef 1316, ptr noundef %1235)
          to label %1236 unwind label %998

1236:                                             ; preds = %1230
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %10, align 4, !tbaa !4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %10, align 4, !tbaa !4
  br label %1220, !llvm.loop !114

1240:                                             ; preds = %1220
  %1241 = load ptr, ptr %40, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.165, ptr noundef @.str.138, i32 noundef 1318, ptr noundef %1241)
          to label %1242 unwind label %998

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.166, ptr noundef @.str.138, i32 noundef 1319, ptr noundef %1243)
          to label %1244 unwind label %998

1244:                                             ; preds = %1242
  br label %1245

1245:                                             ; preds = %1244, %1127
  %1246 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef @.str.169) #15
  br label %1248

1248:                                             ; preds = %1245, %1016
  %1249 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1250 = load ptr, ptr %8, align 8, !tbaa !48
  %1251 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1252 = load ptr, ptr %24, align 8, !tbaa !18
  %1253 = getelementptr inbounds nuw %struct.t_mat, ptr %1252, i32 0, i32 4
  %1254 = load float, ptr %1253, align 4, !tbaa !115
  %1255 = load ptr, ptr %24, align 8, !tbaa !18
  %1256 = getelementptr inbounds nuw %struct.t_mat, ptr %1255, i32 0, i32 5
  %1257 = load float, ptr %1256, align 8, !tbaa !117
  invoke void @_ZL11ffprintf_ggP8_IO_FILES0_PcPKcff(ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef @.str.170, float noundef %1254, float noundef %1257)
          to label %1258 unwind label %998

1258:                                             ; preds = %1248
  %1259 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1260 = load ptr, ptr %8, align 8, !tbaa !48
  %1261 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1262 = load ptr, ptr %24, align 8, !tbaa !18
  %1263 = getelementptr inbounds nuw %struct.t_mat, ptr %1262, i32 0, i32 6
  %1264 = load float, ptr %1263, align 4, !tbaa !118
  %1265 = fmul float 2.000000e+00, %1264
  %1266 = load i32, ptr %9, align 4, !tbaa !4
  %1267 = load i32, ptr %9, align 4, !tbaa !4
  %1268 = sub nsw i32 %1267, 1
  %1269 = mul nsw i32 %1266, %1268
  %1270 = sitofp i32 %1269 to float
  %1271 = fdiv float %1265, %1270
  invoke void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef @.str.171, float noundef %1271)
          to label %1272 unwind label %998

1272:                                             ; preds = %1258
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1274 = load ptr, ptr %8, align 8, !tbaa !48
  %1275 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1276 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef @.str.172, i32 noundef %1276)
          to label %1277 unwind label %998

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1279 = load ptr, ptr %8, align 8, !tbaa !48
  %1280 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1281 = load ptr, ptr %24, align 8, !tbaa !18
  %1282 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %1281)
          to label %1283 unwind label %998

1283:                                             ; preds = %1277
  invoke void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef @.str.173, float noundef %1282)
          to label %1284 unwind label %998

1284:                                             ; preds = %1283
  %1285 = load i8, ptr %48, align 1, !tbaa !22, !range !43, !noundef !44
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1312

1287:                                             ; preds = %1284
  %1288 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1289 = load ptr, ptr %24, align 8, !tbaa !18
  %1290 = getelementptr inbounds nuw %struct.t_mat, ptr %1289, i32 0, i32 4
  %1291 = load float, ptr %1290, align 4, !tbaa !115
  %1292 = fcmp olt float %1288, %1291
  br i1 %1292, label %1299, label %1293

1293:                                             ; preds = %1287
  %1294 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1295 = load ptr, ptr %24, align 8, !tbaa !18
  %1296 = getelementptr inbounds nuw %struct.t_mat, ptr %1295, i32 0, i32 5
  %1297 = load float, ptr %1296, align 8, !tbaa !117
  %1298 = fcmp ogt float %1294, %1297
  br i1 %1298, label %1299, label %1312

1299:                                             ; preds = %1293, %1287
  %1300 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1301 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1302 = fpext float %1301 to double
  %1303 = load ptr, ptr %24, align 8, !tbaa !18
  %1304 = getelementptr inbounds nuw %struct.t_mat, ptr %1303, i32 0, i32 4
  %1305 = load float, ptr %1304, align 4, !tbaa !115
  %1306 = fpext float %1305 to double
  %1307 = load ptr, ptr %24, align 8, !tbaa !18
  %1308 = getelementptr inbounds nuw %struct.t_mat, ptr %1307, i32 0, i32 5
  %1309 = load float, ptr %1308, align 8, !tbaa !117
  %1310 = fpext float %1309 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef @.str.174, double noundef %1302, double noundef %1306, double noundef %1310) #15
  br label %1312

1312:                                             ; preds = %1299, %1293, %1284
  %1313 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1315, label %1330

1315:                                             ; preds = %1312
  %1316 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !52
  %1317 = load ptr, ptr %24, align 8, !tbaa !18
  %1318 = getelementptr inbounds nuw %struct.t_mat, ptr %1317, i32 0, i32 4
  %1319 = load float, ptr %1318, align 4, !tbaa !115
  %1320 = fcmp olt float %1316, %1319
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1323 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !52
  %1324 = fpext float %1323 to double
  %1325 = load ptr, ptr %24, align 8, !tbaa !18
  %1326 = getelementptr inbounds nuw %struct.t_mat, ptr %1325, i32 0, i32 4
  %1327 = load float, ptr %1326, align 4, !tbaa !115
  %1328 = fpext float %1327 to double
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef @.str.175, double noundef %1324, double noundef %1328) #15
  br label %1330

1330:                                             ; preds = %1321, %1315, %1312
  %1331 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1344

1333:                                             ; preds = %1330
  %1334 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !52
  %1335 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1336 = fcmp ogt float %1334, %1335
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1339 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !52
  %1340 = fpext float %1339 to double
  %1341 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1342 = fpext float %1341 to double
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1338, ptr noundef @.str.176, double noundef %1340, double noundef %1342) #15
  br label %1344

1344:                                             ; preds = %1337, %1333, %1330
  %1345 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1346 unwind label %998

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1348 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.119, i32 noundef %1345, ptr noundef %1347)
          to label %1349 unwind label %998

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %24, align 8, !tbaa !18
  %1351 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %1348, ptr noundef %1350, ptr noundef %1351)
          to label %1352 unwind label %998

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1410

1355:                                             ; preds = %1352
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %1356

1356:                                             ; preds = %1406, %1355
  %1357 = load i32, ptr %11, align 4, !tbaa !4
  %1358 = load i32, ptr %9, align 4, !tbaa !4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1409

1360:                                             ; preds = %1356
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %1361

1361:                                             ; preds = %1402, %1360
  %1362 = load i32, ptr %12, align 4, !tbaa !4
  %1363 = load i32, ptr %9, align 4, !tbaa !4
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1405

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %24, align 8, !tbaa !18
  %1367 = getelementptr inbounds nuw %struct.t_mat, ptr %1366, i32 0, i32 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !119
  %1369 = load i32, ptr %11, align 4, !tbaa !4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1368, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !14
  %1373 = load i32, ptr %12, align 4, !tbaa !4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds float, ptr %1372, i64 %1374
  %1376 = load float, ptr %1375, align 4, !tbaa !52
  %1377 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  %1378 = fcmp olt float %1376, %1377
  br i1 %1378, label %1379, label %1390

1379:                                             ; preds = %1365
  %1380 = load ptr, ptr %24, align 8, !tbaa !18
  %1381 = getelementptr inbounds nuw %struct.t_mat, ptr %1380, i32 0, i32 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !119
  %1383 = load i32, ptr %11, align 4, !tbaa !4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds ptr, ptr %1382, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !14
  %1387 = load i32, ptr %12, align 4, !tbaa !4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %1386, i64 %1388
  store float 0.000000e+00, ptr %1389, align 4, !tbaa !52
  br label %1401

1390:                                             ; preds = %1365
  %1391 = load ptr, ptr %24, align 8, !tbaa !18
  %1392 = getelementptr inbounds nuw %struct.t_mat, ptr %1391, i32 0, i32 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !119
  %1394 = load i32, ptr %11, align 4, !tbaa !4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !14
  %1398 = load i32, ptr %12, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %1397, i64 %1399
  store float 1.000000e+00, ptr %1400, align 4, !tbaa !52
  br label %1401

1401:                                             ; preds = %1390, %1379
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %12, align 4, !tbaa !4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %12, align 4, !tbaa !4
  br label %1361, !llvm.loop !120

1405:                                             ; preds = %1361
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %11, align 4, !tbaa !4
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %11, align 4, !tbaa !4
  br label %1356, !llvm.loop !121

1409:                                             ; preds = %1356
  br label %1410

1410:                                             ; preds = %1409, %1352
  %1411 = getelementptr inbounds nuw %struct.t_clusters, ptr %23, i32 0, i32 1
  %1412 = load i32, ptr %9, align 4, !tbaa !4
  %1413 = sext i32 %1412 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.177, ptr noundef @.str.138, i32 noundef 1366, ptr noundef nonnull align 8 dereferenceable(8) %1411, i64 noundef %1413)
          to label %1414 unwind label %998

1414:                                             ; preds = %1410
  %1415 = load i32, ptr %53, align 4, !tbaa !4
  switch i32 %1415, label %1556 [
    i32 1, label %1416
    i32 4, label %1420
    i32 3, label %1502
    i32 2, label %1530
    i32 5, label %1547
  ]

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %24, align 8, !tbaa !18
  %1418 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef %1417, float noundef %1418, ptr noundef %23)
          to label %1419 unwind label %998

1419:                                             ; preds = %1416
  br label %1569

1420:                                             ; preds = %1414
  %1421 = load i32, ptr %9, align 4, !tbaa !4
  %1422 = sext i32 %1421 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.178, ptr noundef @.str.138, i32 noundef 1375, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1422)
          to label %1423 unwind label %998

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %9, align 4, !tbaa !4
  %1425 = load i32, ptr %9, align 4, !tbaa !4
  %1426 = mul nsw i32 %1424, %1425
  %1427 = sext i32 %1426 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.179, ptr noundef @.str.138, i32 noundef 1376, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %1427)
          to label %1428 unwind label %998

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %30, align 8, !tbaa !14
  %1430 = load ptr, ptr %24, align 8, !tbaa !18
  %1431 = getelementptr inbounds nuw %struct.t_mat, ptr %1430, i32 0, i32 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !119
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 0
  %1434 = load ptr, ptr %1433, align 8, !tbaa !14
  %1435 = load i32, ptr %9, align 4, !tbaa !4
  %1436 = load i32, ptr %9, align 4, !tbaa !4
  %1437 = mul nsw i32 %1435, %1436
  %1438 = sext i32 %1437 to i64
  %1439 = mul i64 %1438, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1429, ptr align 4 %1434, i64 %1439, i1 false)
  %1440 = load ptr, ptr %30, align 8, !tbaa !14
  %1441 = load i32, ptr %9, align 4, !tbaa !4
  %1442 = load i32, ptr %9, align 4, !tbaa !4
  %1443 = load ptr, ptr %26, align 8, !tbaa !14
  %1444 = load ptr, ptr %24, align 8, !tbaa !18
  %1445 = getelementptr inbounds nuw %struct.t_mat, ptr %1444, i32 0, i32 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !119
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 0
  %1448 = load ptr, ptr %1447, align 8, !tbaa !14
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1440, i32 noundef %1441, i32 noundef 0, i32 noundef %1442, ptr noundef %1443, ptr noundef %1448)
          to label %1449 unwind label %998

1449:                                             ; preds = %1428
  %1450 = load ptr, ptr %30, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.179, ptr noundef @.str.138, i32 noundef 1379, ptr noundef %1450)
          to label %1451 unwind label %998

1451:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %1452 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1453 unwind label %1480

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1455 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.121, i32 noundef %1452, ptr noundef %1454)
          to label %1456 unwind label %1480

1456:                                             ; preds = %1453
  store ptr %1455, ptr %82, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1457 unwind label %1480

1457:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1458 unwind label %1484

1458:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1459 unwind label %1488

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %59, align 8, !tbaa !46
  %1461 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1460)
          to label %1462 unwind label %1492

1462:                                             ; preds = %1459
  store ptr %1461, ptr %7, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %1463

1463:                                             ; preds = %1477, %1462
  %1464 = load i32, ptr %10, align 4, !tbaa !4
  %1465 = load i32, ptr %9, align 4, !tbaa !4
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1467, label %1499

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %7, align 8, !tbaa !48
  %1469 = load i32, ptr %10, align 4, !tbaa !4
  %1470 = load ptr, ptr %26, align 8, !tbaa !14
  %1471 = load i32, ptr %10, align 4, !tbaa !4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %1470, i64 %1472
  %1474 = load float, ptr %1473, align 4, !tbaa !52
  %1475 = fpext float %1474 to double
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef @.str.183, i32 noundef %1469, double noundef %1475) #15
  br label %1477

1477:                                             ; preds = %1467
  %1478 = load i32, ptr %10, align 4, !tbaa !4
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %10, align 4, !tbaa !4
  br label %1463, !llvm.loop !122

1480:                                             ; preds = %1456, %1453, %1451
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %63, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %64, align 4
  br label %1498

1484:                                             ; preds = %1457
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %63, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %64, align 4
  br label %1497

1488:                                             ; preds = %1458
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %63, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %64, align 4
  br label %1496

1492:                                             ; preds = %1459
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %63, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %1496

1496:                                             ; preds = %1492, %1488
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  br label %1497

1497:                                             ; preds = %1496, %1484
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #15
  br label %1498

1498:                                             ; preds = %1497, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #15
  br label %2066

1499:                                             ; preds = %1463
  %1500 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1500)
          to label %1501 unwind label %998

1501:                                             ; preds = %1499
  br label %1569

1502:                                             ; preds = %1414
  %1503 = load ptr, ptr %24, align 8, !tbaa !18
  %1504 = getelementptr inbounds nuw %struct.t_mat, ptr %1503, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 4, !tbaa !123
  %1506 = invoke noundef ptr @_Z8init_matib(i32 noundef %1505, i1 noundef zeroext false)
          to label %1507 unwind label %998

1507:                                             ; preds = %1502
  store ptr %1506, ptr %25, align 8, !tbaa !18
  %1508 = load ptr, ptr %24, align 8, !tbaa !18
  %1509 = getelementptr inbounds nuw %struct.t_mat, ptr %1508, i32 0, i32 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !123
  %1511 = load ptr, ptr %25, align 8, !tbaa !18
  %1512 = getelementptr inbounds nuw %struct.t_mat, ptr %1511, i32 0, i32 1
  store i32 %1510, ptr %1512, align 4, !tbaa !123
  %1513 = load ptr, ptr %25, align 8, !tbaa !18
  %1514 = load ptr, ptr %24, align 8, !tbaa !18
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef %1513, ptr noundef %1514)
          to label %1515 unwind label %998

1515:                                             ; preds = %1507
  %1516 = load ptr, ptr %8, align 8, !tbaa !48
  %1517 = load ptr, ptr %24, align 8, !tbaa !18
  %1518 = load ptr, ptr %42, align 8, !tbaa !14
  %1519 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %1520 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4, !tbaa !4
  %1521 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4, !tbaa !4
  %1522 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4, !tbaa !52
  %1523 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1524 unwind label %998

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1526 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.123, i32 noundef %1523, ptr noundef %1525)
          to label %1527 unwind label %998

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %1516, ptr noundef %1517, ptr noundef %1518, i32 noundef %1519, i32 noundef %1520, i32 noundef %1521, float noundef %1522, ptr noundef %1526, ptr noundef %1528)
          to label %1529 unwind label %998

1529:                                             ; preds = %1527
  br label %1569

1530:                                             ; preds = %1414
  %1531 = load ptr, ptr %24, align 8, !tbaa !18
  %1532 = getelementptr inbounds nuw %struct.t_mat, ptr %1531, i32 0, i32 1
  %1533 = load i32, ptr %1532, align 4, !tbaa !123
  %1534 = load ptr, ptr %24, align 8, !tbaa !18
  %1535 = getelementptr inbounds nuw %struct.t_mat, ptr %1534, i32 0, i32 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !119
  %1537 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %1538 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %1539 = load i8, ptr %49, align 1, !tbaa !22, !range !43, !noundef !44
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1530
  %1542 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  br label %1544

1543:                                             ; preds = %1530
  br label %1544

1544:                                             ; preds = %1543, %1541
  %1545 = phi float [ %1542, %1541 ], [ -1.000000e+00, %1543 ]
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1533, ptr noundef %1536, i32 noundef %1537, i32 noundef %1538, float noundef %1545, ptr noundef %23)
          to label %1546 unwind label %998

1546:                                             ; preds = %1544
  br label %1569

1547:                                             ; preds = %1414
  %1548 = load ptr, ptr %24, align 8, !tbaa !18
  %1549 = getelementptr inbounds nuw %struct.t_mat, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4, !tbaa !123
  %1551 = load ptr, ptr %24, align 8, !tbaa !18
  %1552 = getelementptr inbounds nuw %struct.t_mat, ptr %1551, i32 0, i32 8
  %1553 = load ptr, ptr %1552, align 8, !tbaa !119
  %1554 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !52
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1550, ptr noundef %1553, float noundef %1554, ptr noundef %23)
          to label %1555 unwind label %998

1555:                                             ; preds = %1547
  br label %1569

1556:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1557 unwind label %1560

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !45
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1402, ptr noundef @.str.184, ptr noundef %1558) #16
          to label %1559 unwind label %1564

1559:                                             ; preds = %1557
  unreachable

1560:                                             ; preds = %1556
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %63, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %64, align 4
  br label %1568

1564:                                             ; preds = %1557
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = extractvalue { ptr, i32 } %1565, 0
  store ptr %1566, ptr %63, align 8
  %1567 = extractvalue { ptr, i32 } %1565, 1
  store i32 %1567, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #15
  br label %1568

1568:                                             ; preds = %1564, %1560
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #15
  br label %2066

1569:                                             ; preds = %1555, %1546, %1529, %1501, %1419
  %1570 = load i32, ptr %53, align 4, !tbaa !4
  %1571 = icmp eq i32 %1570, 3
  br i1 %1571, label %1575, label %1572

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %53, align 4, !tbaa !4
  %1574 = icmp eq i32 %1573, 4
  br i1 %1574, label %1575, label %1582

1575:                                             ; preds = %1572, %1569
  %1576 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1577 = load ptr, ptr %24, align 8, !tbaa !18
  %1578 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %1577)
          to label %1579 unwind label %998

1579:                                             ; preds = %1575
  %1580 = fpext float %1578 to double
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1576, ptr noundef @.str.185, double noundef %1580) #15
  br label %1582

1582:                                             ; preds = %1579, %1572
  %1583 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1753

1585:                                             ; preds = %1582
  %1586 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %1588, label %1596

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %9, align 4, !tbaa !4
  %1590 = load ptr, ptr %24, align 8, !tbaa !18
  %1591 = getelementptr inbounds nuw %struct.t_mat, ptr %1590, i32 0, i32 8
  %1592 = load ptr, ptr %1591, align 8, !tbaa !119
  %1593 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1594 = invoke noundef i32 @_ZL13plot_clustersiPPfP10t_clustersi(i32 noundef %1589, ptr noundef %1592, ptr noundef %23, i32 noundef %1593)
          to label %1595 unwind label %998

1595:                                             ; preds = %1588
  store i32 %1594, ptr %54, align 4, !tbaa !4
  br label %1605

1596:                                             ; preds = %1585
  %1597 = load i32, ptr %9, align 4, !tbaa !4
  %1598 = load ptr, ptr %24, align 8, !tbaa !18
  %1599 = getelementptr inbounds nuw %struct.t_mat, ptr %1598, i32 0, i32 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !119
  %1601 = load ptr, ptr %24, align 8, !tbaa !18
  %1602 = getelementptr inbounds nuw %struct.t_mat, ptr %1601, i32 0, i32 5
  %1603 = load float, ptr %1602, align 8, !tbaa !117
  invoke void @_ZL13mark_clustersiPPffP10t_clusters(i32 noundef %1597, ptr noundef %1600, float noundef %1603, ptr noundef %23)
          to label %1604 unwind label %998

1604:                                             ; preds = %1596
  br label %1605

1605:                                             ; preds = %1604, %1595
  %1606 = load i32, ptr %31, align 4, !tbaa !4
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %29, i32 noundef %1606, i1 noundef zeroext false)
          to label %1607 unwind label %998

1607:                                             ; preds = %1605
  %1608 = load i32, ptr %31, align 4, !tbaa !4
  %1609 = sext i32 %1608 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.186, ptr noundef @.str.138, i32 noundef 1421, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %1609)
          to label %1610 unwind label %998

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %1612 = getelementptr inbounds nuw %struct.t_atoms, ptr %1611, i32 0, i32 6
  %1613 = load ptr, ptr %1612, align 8, !tbaa !124
  %1614 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 6
  store ptr %1613, ptr %1614, align 8, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %1615

1615:                                             ; preds = %1682, %1610
  %1616 = load i32, ptr %10, align 4, !tbaa !4
  %1617 = load i32, ptr %31, align 4, !tbaa !4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1689

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %1621 = getelementptr inbounds nuw %struct.t_atoms, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !126
  %1623 = load ptr, ptr %34, align 8, !tbaa !20
  %1624 = load i32, ptr %10, align 4, !tbaa !4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, ptr %1623, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds ptr, ptr %1622, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !8
  %1631 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8, !tbaa !127
  %1633 = load i32, ptr %10, align 4, !tbaa !4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %1632, i64 %1634
  store ptr %1630, ptr %1635, align 8, !tbaa !8
  %1636 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %1637 = getelementptr inbounds nuw %struct.t_atoms, ptr %1636, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8, !tbaa !73
  %1639 = load ptr, ptr %34, align 8, !tbaa !20
  %1640 = load i32, ptr %10, align 4, !tbaa !4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i32, ptr %1639, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.t_atom, ptr %1638, i64 %1644
  %1646 = getelementptr inbounds nuw %struct.t_atom, ptr %1645, i32 0, i32 7
  %1647 = load i32, ptr %1646, align 4, !tbaa !128
  %1648 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !129
  %1650 = load i32, ptr %10, align 4, !tbaa !4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.t_atom, ptr %1649, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.t_atom, ptr %1652, i32 0, i32 7
  store i32 %1647, ptr %1653, align 4, !tbaa !128
  %1654 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #15
  %1655 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !129
  %1657 = load i32, ptr %10, align 4, !tbaa !4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.t_atom, ptr %1656, i64 %1658
  %1660 = getelementptr inbounds nuw %struct.t_atom, ptr %1659, i32 0, i32 7
  %1661 = load i32, ptr %1660, align 4, !tbaa !128
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %88, align 4, !tbaa !4
  %1663 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1654, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %1664 unwind label %1685

1664:                                             ; preds = %1619
  %1665 = load i32, ptr %1663, align 4, !tbaa !4
  %1666 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 5
  store i32 %1665, ptr %1666, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  %1667 = load ptr, ptr %17, align 8, !tbaa !14
  %1668 = load ptr, ptr %34, align 8, !tbaa !20
  %1669 = load i32, ptr %10, align 4, !tbaa !4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, ptr %1668, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [3 x float], ptr %1667, i64 %1673
  %1675 = getelementptr inbounds [3 x float], ptr %1674, i64 0, i64 0
  %1676 = load ptr, ptr %18, align 8, !tbaa !14
  %1677 = load i32, ptr %10, align 4, !tbaa !4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [3 x float], ptr %1676, i64 %1678
  %1680 = getelementptr inbounds [3 x float], ptr %1679, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1675, ptr noundef %1680)
          to label %1681 unwind label %998

1681:                                             ; preds = %1664
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %10, align 4, !tbaa !4
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %10, align 4, !tbaa !4
  br label %1615, !llvm.loop !131

1685:                                             ; preds = %1619
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %63, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  br label %2066

1689:                                             ; preds = %1615
  %1690 = load i32, ptr %31, align 4, !tbaa !4
  %1691 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 0
  store i32 %1690, ptr %1691, align 8, !tbaa !132
  %1692 = load i32, ptr %9, align 4, !tbaa !4
  %1693 = load ptr, ptr %24, align 8, !tbaa !18
  %1694 = getelementptr inbounds nuw %struct.t_mat, ptr %1693, i32 0, i32 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !119
  %1696 = load i32, ptr %31, align 4, !tbaa !4
  %1697 = load ptr, ptr %18, align 8, !tbaa !14
  %1698 = load ptr, ptr %44, align 8, !tbaa !14
  %1699 = load ptr, ptr %20, align 8, !tbaa !16
  %1700 = load ptr, ptr %42, align 8, !tbaa !14
  %1701 = load ptr, ptr %16, align 8, !tbaa !14
  %1702 = load ptr, ptr %37, align 8, !tbaa !20
  %1703 = load i32, ptr %32, align 4, !tbaa !4
  %1704 = load ptr, ptr %35, align 8, !tbaa !20
  %1705 = load i32, ptr %33, align 4, !tbaa !4
  %1706 = load ptr, ptr %36, align 8, !tbaa !20
  %1707 = load i8, ptr %51, align 1, !tbaa !22, !range !43, !noundef !44
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1689
  %1710 = load ptr, ptr %22, align 8, !tbaa !45
  br label %1712

1711:                                             ; preds = %1689
  br label %1712

1712:                                             ; preds = %1711, %1709
  %1713 = phi ptr [ %1710, %1709 ], [ null, %1711 ]
  %1714 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1715 unwind label %998

1715:                                             ; preds = %1712
  %1716 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1717 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.125, i32 noundef %1714, ptr noundef %1716)
          to label %1718 unwind label %998

1718:                                             ; preds = %1715
  %1719 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1720 unwind label %998

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1722 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.127, i32 noundef %1719, ptr noundef %1721)
          to label %1723 unwind label %998

1723:                                             ; preds = %1720
  %1724 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1725 unwind label %998

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1727 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.129, i32 noundef %1724, ptr noundef %1726)
          to label %1728 unwind label %998

1728:                                             ; preds = %1725
  %1729 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1730 unwind label %998

1730:                                             ; preds = %1728
  %1731 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1732 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %1729, ptr noundef %1731)
          to label %1733 unwind label %998

1733:                                             ; preds = %1730
  %1734 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1735 unwind label %998

1735:                                             ; preds = %1733
  %1736 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1737 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1734, ptr noundef %1736)
          to label %1738 unwind label %998

1738:                                             ; preds = %1735
  %1739 = load i8, ptr %57, align 1, !tbaa !22, !range !43, !noundef !44
  %1740 = trunc i8 %1739 to i1
  %1741 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4, !tbaa !4
  %1742 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4, !tbaa !4
  %1743 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !52
  %1744 = load i8, ptr %58, align 1, !tbaa !22, !range !43, !noundef !44
  %1745 = trunc i8 %1744 to i1
  %1746 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, i64 24, i1 false), !tbaa.struct !133
  %1747 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %1692, ptr noundef %23, ptr noundef %1695, i32 noundef %1696, ptr noundef %29, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, i32 noundef %1705, ptr noundef %1706, ptr noundef %1713, ptr noundef %1717, ptr noundef %1722, ptr noundef %1727, ptr noundef %1732, ptr noundef %1737, i1 noundef zeroext %1740, i32 noundef %1741, i32 noundef %1742, float noundef %1743, i1 noundef zeroext %1745, ptr noundef %1746, ptr noundef byval(%struct.t_rgb) align 8 %89, ptr noundef byval(%struct.t_rgb) align 8 %90, ptr noundef %1747)
          to label %1748 unwind label %998

1748:                                             ; preds = %1738
  %1749 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef @.str.187, ptr noundef @.str.138, i32 noundef 1461, ptr noundef %1749)
          to label %1750 unwind label %998

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %37, align 8, !tbaa !20
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.188, ptr noundef @.str.138, i32 noundef 1462, ptr noundef %1751)
          to label %1752 unwind label %998

1752:                                             ; preds = %1750
  br label %1753

1753:                                             ; preds = %1752, %1582
  %1754 = load ptr, ptr %8, align 8, !tbaa !48
  %1755 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1754)
          to label %1756 unwind label %998

1756:                                             ; preds = %1753
  %1757 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %1759, label %1810

1759:                                             ; preds = %1756
  %1760 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %1761 = trunc i8 %1760 to i1
  br i1 %1761, label %1810, label %1762

1762:                                             ; preds = %1759
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %1763

1763:                                             ; preds = %1806, %1762
  %1764 = load i32, ptr %12, align 4, !tbaa !4
  %1765 = load i32, ptr %9, align 4, !tbaa !4
  %1766 = icmp slt i32 %1764, %1765
  br i1 %1766, label %1767, label %1809

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %12, align 4, !tbaa !4
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %11, align 4, !tbaa !4
  br label %1770

1770:                                             ; preds = %1802, %1767
  %1771 = load i32, ptr %11, align 4, !tbaa !4
  %1772 = load i32, ptr %9, align 4, !tbaa !4
  %1773 = icmp slt i32 %1771, %1772
  br i1 %1773, label %1774, label %1805

1774:                                             ; preds = %1770
  %1775 = load ptr, ptr %24, align 8, !tbaa !18
  %1776 = getelementptr inbounds nuw %struct.t_mat, ptr %1775, i32 0, i32 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !119
  %1778 = load i32, ptr %11, align 4, !tbaa !4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds ptr, ptr %1777, i64 %1779
  %1781 = load ptr, ptr %1780, align 8, !tbaa !14
  %1782 = load i32, ptr %12, align 4, !tbaa !4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds float, ptr %1781, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !52
  %1786 = fcmp une float %1785, 0.000000e+00
  br i1 %1786, label %1787, label %1801

1787:                                             ; preds = %1774
  %1788 = load ptr, ptr %24, align 8, !tbaa !18
  %1789 = getelementptr inbounds nuw %struct.t_mat, ptr %1788, i32 0, i32 5
  %1790 = load float, ptr %1789, align 8, !tbaa !117
  %1791 = load ptr, ptr %24, align 8, !tbaa !18
  %1792 = getelementptr inbounds nuw %struct.t_mat, ptr %1791, i32 0, i32 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !119
  %1794 = load i32, ptr %11, align 4, !tbaa !4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds ptr, ptr %1793, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !14
  %1798 = load i32, ptr %12, align 4, !tbaa !4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds float, ptr %1797, i64 %1799
  store float %1790, ptr %1800, align 4, !tbaa !52
  br label %1801

1801:                                             ; preds = %1787, %1774
  br label %1802

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %11, align 4, !tbaa !4
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %11, align 4, !tbaa !4
  br label %1770, !llvm.loop !136

1805:                                             ; preds = %1770
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load i32, ptr %12, align 4, !tbaa !4
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %12, align 4, !tbaa !4
  br label %1763, !llvm.loop !137

1809:                                             ; preds = %1763
  br label %1810

1810:                                             ; preds = %1809, %1759, %1756
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #15
  %1811 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1812 unwind label %1848

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1814 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %1811, ptr noundef %1813)
          to label %1815 unwind label %1848

1815:                                             ; preds = %1812
  store ptr %1814, ptr %92, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %1816 unwind label %1848

1816:                                             ; preds = %1815
  %1817 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.140)
          to label %1818 unwind label %1852

1818:                                             ; preds = %1816
  store ptr %1817, ptr %7, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #15
  %1819 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef @.str.189) #15
  %1821 = load i8, ptr %50, align 1, !tbaa !22, !range !43, !noundef !44
  %1822 = trunc i8 %1821 to i1
  br i1 %1822, label %1823, label %1857

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %7, align 8, !tbaa !48
  %1825 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1826 = getelementptr inbounds nuw %struct.t_matrix, ptr %1825, i32 0, i32 3
  %1827 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1828 = getelementptr inbounds nuw %struct.t_matrix, ptr %1827, i32 0, i32 4
  %1829 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1830 = getelementptr inbounds nuw %struct.t_matrix, ptr %1829, i32 0, i32 5
  %1831 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1832 = getelementptr inbounds nuw %struct.t_matrix, ptr %1831, i32 0, i32 6
  %1833 = load i32, ptr %9, align 4, !tbaa !4
  %1834 = load i32, ptr %9, align 4, !tbaa !4
  %1835 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1836 = getelementptr inbounds nuw %struct.t_matrix, ptr %1835, i32 0, i32 8
  %1837 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1836) #15
  %1838 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 0) #15
  %1839 = getelementptr inbounds nuw %struct.t_matrix, ptr %1838, i32 0, i32 9
  %1840 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1839) #15
  %1841 = load ptr, ptr %24, align 8, !tbaa !18
  %1842 = getelementptr inbounds nuw %struct.t_mat, ptr %1841, i32 0, i32 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !119
  %1844 = load ptr, ptr %24, align 8, !tbaa !18
  %1845 = getelementptr inbounds nuw %struct.t_mat, ptr %1844, i32 0, i32 5
  %1846 = load float, ptr %1845, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false), !tbaa.struct !133
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1824, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1826, ptr noundef nonnull align 8 dereferenceable(32) %1828, ptr noundef nonnull align 8 dereferenceable(32) %1830, ptr noundef nonnull align 8 dereferenceable(32) %1832, i32 noundef %1833, i32 noundef %1834, ptr noundef %1837, ptr noundef %1840, ptr noundef %1843, float noundef 0.000000e+00, float noundef %1846, ptr noundef byval(%struct.t_rgb) align 8 %93, ptr noundef byval(%struct.t_rgb) align 8 %94, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1847 unwind label %998

1847:                                             ; preds = %1823
  br label %1926

1848:                                             ; preds = %1815, %1812, %1810
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %63, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %64, align 4
  br label %1856

1852:                                             ; preds = %1816
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = extractvalue { ptr, i32 } %1853, 0
  store ptr %1854, ptr %63, align 8
  %1855 = extractvalue { ptr, i32 } %1853, 1
  store i32 %1855, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  br label %1856

1856:                                             ; preds = %1852, %1848
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #15
  br label %2066

1857:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #15
  %1858 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef %1858)
          to label %1859 unwind label %1882

1859:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #15
  %1860 = load i8, ptr %55, align 1, !tbaa !22, !range !43, !noundef !44
  %1861 = trunc i8 %1860 to i1
  %1862 = select i1 %1861, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef @.str.190, ptr noundef %1862)
          to label %1863 unwind label %1886

1863:                                             ; preds = %1859
  %1864 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1899

1866:                                             ; preds = %1863
  %1867 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1868 unwind label %1890

1868:                                             ; preds = %1866
  %1869 = load i32, ptr %9, align 4, !tbaa !4
  %1870 = load i32, ptr %9, align 4, !tbaa !4
  %1871 = load ptr, ptr %42, align 8, !tbaa !14
  %1872 = load ptr, ptr %42, align 8, !tbaa !14
  %1873 = load ptr, ptr %24, align 8, !tbaa !18
  %1874 = getelementptr inbounds nuw %struct.t_mat, ptr %1873, i32 0, i32 8
  %1875 = load ptr, ptr %1874, align 8, !tbaa !119
  %1876 = load ptr, ptr %24, align 8, !tbaa !18
  %1877 = getelementptr inbounds nuw %struct.t_mat, ptr %1876, i32 0, i32 5
  %1878 = load float, ptr %1877, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false), !tbaa.struct !133
  %1879 = load i32, ptr %54, align 4, !tbaa !4
  %1880 = sitofp i32 %1879 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, i64 24, i1 false), !tbaa.struct !133
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1867, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %1869, i32 noundef %1870, ptr noundef %1871, ptr noundef %1872, ptr noundef %1875, float noundef 0.000000e+00, float noundef %1878, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef byval(%struct.t_rgb) align 8 %99, ptr noundef byval(%struct.t_rgb) align 8 %100, float noundef 0.000000e+00, float noundef %1880, ptr noundef %54, i1 noundef zeroext true, ptr noundef byval(%struct.t_rgb) align 8 %101, ptr noundef byval(%struct.t_rgb) align 8 %102)
          to label %1881 unwind label %1894

1881:                                             ; preds = %1868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  br label %1922

1882:                                             ; preds = %1857
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %63, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %64, align 4
  br label %1925

1886:                                             ; preds = %1859
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %63, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %64, align 4
  br label %1924

1890:                                             ; preds = %1866
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %63, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %64, align 4
  br label %1898

1894:                                             ; preds = %1868
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %63, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %1898

1898:                                             ; preds = %1894, %1890
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  br label %1923

1899:                                             ; preds = %1863
  %1900 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1901 unwind label %1913

1901:                                             ; preds = %1899
  %1902 = load i32, ptr %9, align 4, !tbaa !4
  %1903 = load i32, ptr %9, align 4, !tbaa !4
  %1904 = load ptr, ptr %42, align 8, !tbaa !14
  %1905 = load ptr, ptr %42, align 8, !tbaa !14
  %1906 = load ptr, ptr %24, align 8, !tbaa !18
  %1907 = getelementptr inbounds nuw %struct.t_mat, ptr %1906, i32 0, i32 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !119
  %1909 = load ptr, ptr %24, align 8, !tbaa !18
  %1910 = getelementptr inbounds nuw %struct.t_mat, ptr %1909, i32 0, i32 5
  %1911 = load float, ptr %1910, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false), !tbaa.struct !133
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1900, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %1902, i32 noundef %1903, ptr noundef %1904, ptr noundef %1905, ptr noundef %1908, float noundef 0.000000e+00, float noundef %1911, ptr noundef byval(%struct.t_rgb) align 8 %105, ptr noundef byval(%struct.t_rgb) align 8 %106, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1912 unwind label %1917

1912:                                             ; preds = %1901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  br label %1922

1913:                                             ; preds = %1899
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = extractvalue { ptr, i32 } %1914, 0
  store ptr %1915, ptr %63, align 8
  %1916 = extractvalue { ptr, i32 } %1914, 1
  store i32 %1916, ptr %64, align 4
  br label %1921

1917:                                             ; preds = %1901
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = extractvalue { ptr, i32 } %1918, 0
  store ptr %1919, ptr %63, align 8
  %1920 = extractvalue { ptr, i32 } %1918, 1
  store i32 %1920, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %1921

1921:                                             ; preds = %1917, %1913
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  br label %1923

1922:                                             ; preds = %1912, %1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  br label %1926

1923:                                             ; preds = %1921, %1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  br label %1924

1924:                                             ; preds = %1923, %1886
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %1925

1925:                                             ; preds = %1924, %1882
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  br label %2066

1926:                                             ; preds = %1922, %1847
  %1927 = load ptr, ptr @stderr, align 8, !tbaa !48
  %1928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1927, ptr noundef @.str.157) #15
  %1929 = load ptr, ptr %7, align 8, !tbaa !48
  %1930 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1929)
          to label %1931 unwind label %998

1931:                                             ; preds = %1926
  %1932 = load ptr, ptr %25, align 8, !tbaa !18
  %1933 = icmp ne ptr null, %1932
  br i1 %1933, label %1934, label %2001

1934:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #15
  %1935 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1936 unwind label %1968

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1938 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.113, i32 noundef %1935, ptr noundef %1937)
          to label %1939 unwind label %1968

1939:                                             ; preds = %1936
  store ptr %1938, ptr %108, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1940 unwind label %1968

1940:                                             ; preds = %1939
  %1941 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef @.str.140)
          to label %1942 unwind label %1972

1942:                                             ; preds = %1940
  store ptr %1941, ptr %7, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #15
  %1943 = load ptr, ptr %59, align 8, !tbaa !46
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef %1943)
          to label %1944 unwind label %1977

1944:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #15
  %1945 = load i8, ptr %55, align 1, !tbaa !22, !range !43, !noundef !44
  %1946 = trunc i8 %1945 to i1
  %1947 = select i1 %1946, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef @.str.194, ptr noundef %1947)
          to label %1948 unwind label %1981

1948:                                             ; preds = %1944
  %1949 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1950 unwind label %1985

1950:                                             ; preds = %1948
  %1951 = load i32, ptr %9, align 4, !tbaa !4
  %1952 = load i32, ptr %9, align 4, !tbaa !4
  %1953 = load ptr, ptr %42, align 8, !tbaa !14
  %1954 = load ptr, ptr %42, align 8, !tbaa !14
  %1955 = load ptr, ptr %25, align 8, !tbaa !18
  %1956 = getelementptr inbounds nuw %struct.t_mat, ptr %1955, i32 0, i32 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !119
  %1958 = load ptr, ptr %25, align 8, !tbaa !18
  %1959 = getelementptr inbounds nuw %struct.t_mat, ptr %1958, i32 0, i32 5
  %1960 = load float, ptr %1959, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false), !tbaa.struct !133
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1949, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %1951, i32 noundef %1952, ptr noundef %1953, ptr noundef %1954, ptr noundef %1957, float noundef 0.000000e+00, float noundef %1960, ptr noundef byval(%struct.t_rgb) align 8 %113, ptr noundef byval(%struct.t_rgb) align 8 %114, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1961 unwind label %1989

1961:                                             ; preds = %1950
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #15
  %1962 = load ptr, ptr %7, align 8, !tbaa !48
  %1963 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1962)
          to label %1964 unwind label %1994

1964:                                             ; preds = %1961
  invoke void @_Z8done_matPP5t_mat(ptr noundef %25)
          to label %1965 unwind label %1994

1965:                                             ; preds = %1964
  %1966 = load ptr, ptr %25, align 8, !tbaa !18
  invoke void @_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_(ptr noundef @.str.195, ptr noundef @.str.138, i32 noundef 1576, ptr noundef %1966)
          to label %1967 unwind label %1994

1967:                                             ; preds = %1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #15
  br label %2001

1968:                                             ; preds = %1939, %1936, %1934
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = extractvalue { ptr, i32 } %1969, 0
  store ptr %1970, ptr %63, align 8
  %1971 = extractvalue { ptr, i32 } %1969, 1
  store i32 %1971, ptr %64, align 4
  br label %1976

1972:                                             ; preds = %1940
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = extractvalue { ptr, i32 } %1973, 0
  store ptr %1974, ptr %63, align 8
  %1975 = extractvalue { ptr, i32 } %1973, 1
  store i32 %1975, ptr %64, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #15
  br label %1976

1976:                                             ; preds = %1972, %1968
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #15
  br label %2066

1977:                                             ; preds = %1942
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %63, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %64, align 4
  br label %2000

1981:                                             ; preds = %1944
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %63, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %64, align 4
  br label %1999

1985:                                             ; preds = %1948
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %63, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %64, align 4
  br label %1993

1989:                                             ; preds = %1950
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %63, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %64, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %1993

1993:                                             ; preds = %1989, %1985
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #15
  br label %1998

1994:                                             ; preds = %1965, %1964, %1961
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = extractvalue { ptr, i32 } %1995, 0
  store ptr %1996, ptr %63, align 8
  %1997 = extractvalue { ptr, i32 } %1995, 1
  store i32 %1997, ptr %64, align 4
  br label %1998

1998:                                             ; preds = %1994, %1993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %1999

1999:                                             ; preds = %1998, %1981
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %2000

2000:                                             ; preds = %1999, %1977
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #15
  br label %2066

2001:                                             ; preds = %1967, %1931
  %2002 = load ptr, ptr %59, align 8, !tbaa !46
  %2003 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2004 unwind label %998

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2006 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %2003, ptr noundef %2005)
          to label %2007 unwind label %998

2007:                                             ; preds = %2004
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2002, ptr noundef %2006, ptr noundef @.str.196)
          to label %2008 unwind label %998

2008:                                             ; preds = %2007
  %2009 = load ptr, ptr %59, align 8, !tbaa !46
  %2010 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2011 unwind label %998

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2013 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.125, i32 noundef %2010, ptr noundef %2012)
          to label %2014 unwind label %998

2014:                                             ; preds = %2011
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2009, ptr noundef %2013, ptr noundef @.str.196)
          to label %2015 unwind label %998

2015:                                             ; preds = %2014
  %2016 = load i32, ptr %53, align 4, !tbaa !4
  %2017 = icmp eq i32 %2016, 4
  br i1 %2017, label %2018, label %2026

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %59, align 8, !tbaa !46
  %2020 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2021 unwind label %998

2021:                                             ; preds = %2018
  %2022 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2023 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.121, i32 noundef %2020, ptr noundef %2022)
          to label %2024 unwind label %998

2024:                                             ; preds = %2021
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2019, ptr noundef %2023, ptr noundef @.str.196)
          to label %2025 unwind label %998

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025, %2015
  %2027 = load ptr, ptr %59, align 8, !tbaa !46
  %2028 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2029 unwind label %998

2029:                                             ; preds = %2026
  %2030 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2031 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.119, i32 noundef %2028, ptr noundef %2030)
          to label %2032 unwind label %998

2032:                                             ; preds = %2029
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2027, ptr noundef %2031, ptr noundef @.str.196)
          to label %2033 unwind label %998

2033:                                             ; preds = %2032
  %2034 = load i8, ptr %47, align 1, !tbaa !22, !range !43, !noundef !44
  %2035 = trunc i8 %2034 to i1
  br i1 %2035, label %2036, label %2058

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %59, align 8, !tbaa !46
  %2038 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2039 unwind label %998

2039:                                             ; preds = %2036
  %2040 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2041 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.127, i32 noundef %2038, ptr noundef %2040)
          to label %2042 unwind label %998

2042:                                             ; preds = %2039
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2037, ptr noundef %2041, ptr noundef @.str.196)
          to label %2043 unwind label %998

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %59, align 8, !tbaa !46
  %2045 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2046 unwind label %998

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2048 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.129, i32 noundef %2045, ptr noundef %2047)
          to label %2049 unwind label %998

2049:                                             ; preds = %2046
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2044, ptr noundef %2048, ptr noundef @.str.196)
          to label %2050 unwind label %998

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %59, align 8, !tbaa !46
  %2052 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2053 unwind label %998

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2055 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %2052, ptr noundef %2054)
          to label %2056 unwind label %998

2056:                                             ; preds = %2053
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2051, ptr noundef %2055, ptr noundef @.str.196)
          to label %2057 unwind label %998

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057, %2033
  %2059 = load ptr, ptr %59, align 8, !tbaa !46
  %2060 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %2061 unwind label %998

2061:                                             ; preds = %2058
  %2062 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %2063 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.123, i32 noundef %2060, ptr noundef %2062)
          to label %2064 unwind label %998

2064:                                             ; preds = %2061
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2059, ptr noundef %2063, ptr noundef null)
          to label %2065 unwind label %998

2065:                                             ; preds = %2064
  store i32 0, ptr %3, align 4
  store i32 1, ptr %65, align 4
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #15
  br label %2067

2066:                                             ; preds = %2000, %1976, %1925, %1856, %1685, %1568, %1498, %998, %970, %939, %930
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #15
  br label %2076

2067:                                             ; preds = %2065, %341
  %2068 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i32 0, i32 0
  %2069 = getelementptr inbounds %struct.t_filenm, ptr %2068, i64 16
  br label %2070

2070:                                             ; preds = %2070, %2067
  %2071 = phi ptr [ %2069, %2067 ], [ %2072, %2070 ]
  %2072 = getelementptr inbounds %struct.t_filenm, ptr %2071, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2072) #15
  %2073 = icmp eq ptr %2072, %2068
  br i1 %2073, label %2074, label %2070

2074:                                             ; preds = %2070
  call void @llvm.lifetime.end.p0(i64 896, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr %6) #15
  %2075 = load i32, ptr %3, align 4
  ret i32 %2075

2076:                                             ; preds = %2066, %658, %626, %558, %533, %524, %466, %420, %342
  %2077 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i32 0, i32 0
  %2078 = getelementptr inbounds %struct.t_filenm, ptr %2077, i64 16
  br label %2079

2079:                                             ; preds = %2079, %2076
  %2080 = phi ptr [ %2078, %2076 ], [ %2081, %2079 ]
  %2081 = getelementptr inbounds %struct.t_filenm, ptr %2080, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2081) #15
  %2082 = icmp eq ptr %2081, %2077
  br i1 %2082, label %2083, label %2079

2083:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 896, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr %6) #15
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load ptr, ptr %63, align 8
  %2086 = load i32, ptr %64, align 4
  %2087 = insertvalue { ptr, i32 } poison, ptr %2085, 0
  %2088 = insertvalue { ptr, i32 } %2087, i32 %2086, 1
  resume { ptr, i32 } %2088
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i32 16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 66
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i8 %2, ptr %6, align 1, !tbaa !146
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !146
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10ffprintf_sP8_IO_FILES0_PcPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !148
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !148
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !148
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %17, ptr %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14read_whole_trjPKciPKiiPiPPfPPA3_A3_fPS3_PK16gmx_output_env_tbP9gmx_rmpbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !45
  store i32 %1, ptr %13, align 4, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !20
  store i32 %3, ptr %15, align 4, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !16
  store ptr %6, ptr %18, align 8, !tbaa !16
  store ptr %7, ptr %19, align 8, !tbaa !148
  store ptr %8, ptr %20, align 8, !tbaa !46
  %36 = zext i1 %9 to i8
  store i8 %36, ptr %21, align 1, !tbaa !22
  store ptr %10, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i32 0, ptr %29, align 4, !tbaa !4
  store ptr null, ptr %23, align 8, !tbaa !16
  %37 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %40 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %38, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %26, ptr noundef %24, ptr noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %11
  store i32 %40, ptr %30, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %136, %41
  %43 = load i8, ptr %21, align 1, !tbaa !22, !range !43, !noundef !44
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8, !tbaa !24
  %47 = load i32, ptr %30, align 4, !tbaa !4
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %49 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %33, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %158

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %35, align 4, !tbaa !4
  %56 = load i32, ptr %29, align 4, !tbaa !4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %29, align 4, !tbaa !4
  %60 = add nsw i32 %59, 10
  store i32 %60, ptr %29, align 4, !tbaa !4
  %61 = load i32, ptr %29, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  call void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.199, ptr noundef @.str.138, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !16
  %64 = load i32, ptr %29, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.138, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !16
  %67 = load i32, ptr %29, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.201, ptr noundef @.str.138, i32 noundef 219, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !148
  %70 = load i32, ptr %29, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.202, ptr noundef @.str.138, i32 noundef 220, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %58, %54
  %73 = load i32, ptr %27, align 4, !tbaa !4
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %72
  %78 = load ptr, ptr %23, align 8, !tbaa !16
  %79 = load i32, ptr %35, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.203, ptr noundef @.str.138, i32 noundef 224, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83)
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %107, %77
  %85 = load i32, ptr %28, align 4, !tbaa !4
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %24, align 8, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !20
  %91 = load i32, ptr %28, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %89, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %23, align 8, !tbaa !16
  %99 = load i32, ptr %35, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %28, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %104
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %97, ptr noundef %106)
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %28, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !4
  br label %84, !llvm.loop !150

110:                                              ; preds = %84
  %111 = load float, ptr %26, align 4, !tbaa !52
  %112 = load ptr, ptr %17, align 8, !tbaa !16
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = load i32, ptr %35, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %111, ptr %116, align 4, !tbaa !52
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %18, align 8, !tbaa !16
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = load i32, ptr %35, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %117, ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !151
  %125 = call noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %124)
  %126 = load ptr, ptr %19, align 8, !tbaa !148
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load i32, ptr %35, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !4
  %131 = load i32, ptr %35, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %35, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %110, %72
  %134 = load i32, ptr %27, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %27, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !46
  %138 = load ptr, ptr %31, align 8, !tbaa !151
  %139 = load ptr, ptr %24, align 8, !tbaa !14
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %141 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %137, ptr noundef %138, ptr noundef %26, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %42, label %142, !llvm.loop !153

142:                                              ; preds = %136
  %143 = load ptr, ptr @stderr, align 8, !tbaa !48
  %144 = load i32, ptr %29, align 4, !tbaa !4
  %145 = load i32, ptr %13, align 4, !tbaa !4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.204, i64 noundef %148) #15
  %150 = load ptr, ptr @stderr, align 8, !tbaa !48
  %151 = load i32, ptr %35, align 4, !tbaa !4
  %152 = load ptr, ptr %12, align 8, !tbaa !45
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.205, i32 noundef %151, ptr noundef %152) #15
  %154 = load i32, ptr %35, align 4, !tbaa !4
  %155 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 %154, ptr %155, align 4, !tbaa !4
  %156 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.206, ptr noundef @.str.138, i32 noundef 240, ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  ret ptr %157

158:                                              ; preds = %50
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %34, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

declare void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.t_matrix, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) #5

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL11convert_matP8t_matrixP5t_mat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %struct.t_matrix, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.t_mat, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !164
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.t_mat, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = call noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef %12, ptr noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %88, %2
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct.t_matrix, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %84, %23
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %struct.t_matrix, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.t_mat, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.t_mat, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !118
  %46 = fadd float %45, %42
  store float %46, ptr %44, align 4, !tbaa !118
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.t_mat, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.t_mat, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = load float, ptr %59, align 4, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.t_mat, ptr %61, i32 0, i32 5
  store float %60, ptr %62, align 8, !tbaa !117
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %31
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.t_mat, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.t_mat, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load float, ptr %79, align 4, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.t_mat, ptr %81, i32 0, i32 4
  store float %80, ptr %82, align 4, !tbaa !115
  br label %83

83:                                               ; preds = %66, %31
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !4
  br label %25, !llvm.loop !165

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !4
  br label %17, !llvm.loop !166

91:                                               ; preds = %17
  %92 = load ptr, ptr %3, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %struct.t_matrix, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.t_mat, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !52
  ret void
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z13set_mat_entryP5t_matiif(ptr noundef, i32 noundef, i32 noundef, float noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !169
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9calc_distiPA3_fPPf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #15
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %46, %16
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %37 = call noundef float @_ZL4normPKf(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %37, ptr %45, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %24, !llvm.loop !171

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !172

53:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL8rms_distiPPfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %47, %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !52
  %42 = fsub float %32, %41
  store float %42, ptr %9, align 4, !tbaa !52
  %43 = load float, ptr %9, align 4, !tbaa !52
  %44 = load float, ptr %9, align 4, !tbaa !52
  %45 = load float, ptr %10, align 4, !tbaa !52
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %10, align 4, !tbaa !52
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !4
  br label %19, !llvm.loop !173

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !174

54:                                               ; preds = %11
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %58, i32 noundef 2)
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %10, align 4, !tbaa !52
  %62 = fdiv float %61, %60
  store float %62, ptr %10, align 4, !tbaa !52
  %63 = load float, ptr %10, align 4, !tbaa !52
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11ffprintf_ggP8_IO_FILES0_PcPKcff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store float %4, ptr %11, align 4, !tbaa !52
  store float %5, ptr %12, align 4, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = load ptr, ptr %10, align 8, !tbaa !45
  %15 = load float, ptr %11, align 4, !tbaa !52
  %16 = fpext float %15 to double
  %17 = load float, ptr %12, align 4, !tbaa !52
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, double noundef %16, double noundef %18) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store float %4, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load float, ptr %10, align 4, !tbaa !52
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, double noundef %14) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, i32 noundef %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) #5

declare void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z6gatherP5t_matfP10t_clusters(ptr noundef, float noundef, ptr noundef) #5

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.197) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) #5

declare void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) #5

declare void @_Z6gromosiPPffP10t_clusters(i32 noundef, ptr noundef, float noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13plot_clustersiPPfP10t_clustersi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !179
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.207, ptr noundef @.str.138, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.208, ptr noundef @.str.138, i32 noundef 251, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %19)
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.209, ptr noundef @.str.138, i32 noundef 252, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %21)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %52, %4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !20
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw %struct.t_clusters, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !4
  br label %22, !llvm.loop !183

55:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %90, %68
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !4
  br label %71, !llvm.loop !184

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !4
  br label %56, !llvm.loop !185

98:                                               ; preds = %56
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !4
  %101 = load ptr, ptr @stderr, align 8, !tbaa !48
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.210, i32 noundef %102, i32 noundef %103) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %164, %98
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %167

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !20
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  store i32 %114, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %160, %109
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !20
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8, !tbaa !20
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = load i32, ptr %9, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store float %141, ptr %149, align 4, !tbaa !52
  br label %159

150:                                              ; preds = %127, %119
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = load i32, ptr %9, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load i32, ptr %10, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store float 0.000000e+00, ptr %158, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %150, %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !4
  br label %115, !llvm.loop !186

163:                                              ; preds = %115
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !4
  br label %105, !llvm.loop !187

167:                                              ; preds = %105
  %168 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.209, ptr noundef @.str.138, i32 noundef 294, ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.208, ptr noundef @.str.138, i32 noundef 295, ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !20
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.207, ptr noundef @.str.138, i32 noundef 296, ptr noundef %170)
  %171 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %171
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13mark_clustersiPPffP10t_clusters(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %60, %4
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %struct.t_clusters, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %struct.t_clusters, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  %37 = load float, ptr %7, align 4, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %37, ptr %45, align 4, !tbaa !52
  br label %55

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %46, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !4
  br label %16, !llvm.loop !188

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !189

63:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, float noundef %24, i1 noundef zeroext %25, ptr noundef %26, ptr noundef byval(%struct.t_rgb) align 8 %27, ptr noundef byval(%struct.t_rgb) align 8 %28, ptr noundef %29) #0 personality ptr @__gxx_personality_v0 {
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [4096 x i8], align 16
  %62 = alloca [40 x i8], align 16
  %63 = alloca [40 x i8], align 16
  %64 = alloca [40 x i8], align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca ptr, align 8
  %79 = alloca [3 x [3 x float]], align 16
  %80 = alloca %"class.std::optional", align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::optional", align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca %struct.t_rgb, align 8
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %31, align 4, !tbaa !4
  store ptr %1, ptr %32, align 8, !tbaa !179
  store ptr %2, ptr %33, align 8, !tbaa !16
  store i32 %3, ptr %34, align 4, !tbaa !4
  store ptr %4, ptr %35, align 8, !tbaa !190
  store ptr %5, ptr %36, align 8, !tbaa !14
  store ptr %6, ptr %37, align 8, !tbaa !14
  store ptr %7, ptr %38, align 8, !tbaa !16
  store ptr %8, ptr %39, align 8, !tbaa !14
  store ptr %9, ptr %40, align 8, !tbaa !14
  store ptr %10, ptr %41, align 8, !tbaa !20
  store i32 %11, ptr %42, align 4, !tbaa !4
  store ptr %12, ptr %43, align 8, !tbaa !20
  store i32 %13, ptr %44, align 4, !tbaa !4
  store ptr %14, ptr %45, align 8, !tbaa !20
  store ptr %15, ptr %46, align 8, !tbaa !45
  store ptr %16, ptr %47, align 8, !tbaa !45
  store ptr %17, ptr %48, align 8, !tbaa !45
  store ptr %18, ptr %49, align 8, !tbaa !45
  store ptr %19, ptr %50, align 8, !tbaa !45
  store ptr %20, ptr %51, align 8, !tbaa !45
  %103 = zext i1 %21 to i8
  store i8 %103, ptr %52, align 1, !tbaa !22
  store i32 %22, ptr %53, align 4, !tbaa !4
  store i32 %23, ptr %54, align 4, !tbaa !4
  store float %24, ptr %55, align 4, !tbaa !52
  %104 = zext i1 %25 to i8
  store i8 %104, ptr %56, align 1, !tbaa !22
  store ptr %26, ptr %57, align 8, !tbaa !48
  store ptr %29, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  store ptr null, ptr %59, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store ptr null, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4096, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  store ptr null, ptr %65, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store ptr null, ptr %66, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  store ptr null, ptr %74, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  store ptr null, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr %79) #15
  %105 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %105)
  %106 = load ptr, ptr @stderr, align 8, !tbaa !48
  %107 = load ptr, ptr %57, align 8, !tbaa !48
  %108 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %109 = load ptr, ptr %32, align 8, !tbaa !179
  %110 = getelementptr inbounds nuw %struct.t_clusters, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !194
  call void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef @.str.211, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #15
  %112 = load ptr, ptr %46, align 8, !tbaa !45
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %210

114:                                              ; preds = %30
  %115 = load i32, ptr %53, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #15
  %118 = load ptr, ptr %32, align 8, !tbaa !179
  %119 = getelementptr inbounds nuw %struct.t_clusters, ptr %118, i32 0, i32 0
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, ptr %120, align 4, !tbaa !4
  store i32 %121, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  %122 = load i32, ptr %81, align 4, !tbaa !4
  %123 = sitofp i32 %122 to float
  %124 = call noundef float @_ZSt3logf(float noundef %123)
  %125 = fpext float %124 to double
  %126 = call double @log(double noundef 1.000000e+01) #15, !tbaa !4
  %127 = fdiv double %125, %126
  %128 = fadd double %127, 1.000000e+00
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %83, align 4, !tbaa !4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(4) %83) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %82, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  %130 = load i32, ptr %31, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.212, ptr noundef @.str.138, i32 noundef 459, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  br label %132

132:                                              ; preds = %117, %114
  %133 = load ptr, ptr @stderr, align 8, !tbaa !48
  %134 = load ptr, ptr %57, align 8, !tbaa !48
  %135 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %136 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, ptr @.str.214, ptr @.str.215
  %139 = load ptr, ptr %46, align 8, !tbaa !45
  call void @_ZL11ffprintf_ssP8_IO_FILES0_PcPKcS3_S3_(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef @.str.213, ptr noundef %138, ptr noundef %139)
  %140 = load i32, ptr %53, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %192

142:                                              ; preds = %132
  %143 = load float, ptr %55, align 4, !tbaa !52
  %144 = fpext float %143 to double
  %145 = fcmp ogt double %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %148 = load float, ptr %55, align 4, !tbaa !52
  %149 = fpext float %148 to double
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.216, double noundef %149) #15
  br label %154

151:                                              ; preds = %142
  %152 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %152, ptr noundef @.str.217) #15
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %155, align 16, !tbaa !31
  %156 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %156, align 16, !tbaa !31
  %157 = load i32, ptr %53, align 4, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !179
  %159 = getelementptr inbounds nuw %struct.t_clusters, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !194
  %161 = icmp sge i32 %157, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load i32, ptr %54, align 4, !tbaa !4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.218) #15
  br label %168

168:                                              ; preds = %165, %162
  br label %173

169:                                              ; preds = %154
  %170 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %171 = load i32, ptr %53, align 4, !tbaa !4
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %170, ptr noundef @.str.219, i32 noundef %171) #15
  br label %173

173:                                              ; preds = %169, %168
  %174 = load i32, ptr %54, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  %178 = load i32, ptr %54, align 4, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %177, ptr noundef @.str.220, i32 noundef %178) #15
  br label %180

180:                                              ; preds = %176, %173
  %181 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %182 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %183 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %184 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  %185 = load ptr, ptr %46, align 8, !tbaa !45
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.221, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %187) #15
  %189 = load ptr, ptr @stderr, align 8, !tbaa !48
  %190 = load ptr, ptr %57, align 8, !tbaa !48
  %191 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  call void @_ZL8ffprintfP8_IO_FILES0_PKc(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %180, %132
  %193 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %42, align 4, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !20
  %198 = load i32, ptr %34, align 4, !tbaa !4
  %199 = load ptr, ptr %36, align 8, !tbaa !14
  %200 = load ptr, ptr %37, align 8, !tbaa !14
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef null, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %192
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  %202 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.140)
          to label %203 unwind label %206

203:                                              ; preds = %201
  store ptr %202, ptr %65, align 8, !tbaa !151
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #15
  %204 = load i32, ptr %34, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.222, ptr noundef @.str.138, i32 noundef 514, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %205)
  br label %210

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %85, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %86, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #15
  br label %938

210:                                              ; preds = %203, %30
  %211 = load ptr, ptr %48, align 8, !tbaa !45
  %212 = icmp ne ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %49, align 8, !tbaa !45
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %32, align 8, !tbaa !179
  %218 = load i32, ptr %31, align 4, !tbaa !4
  %219 = load ptr, ptr %48, align 8, !tbaa !45
  %220 = load ptr, ptr %49, align 8, !tbaa !45
  %221 = load ptr, ptr %57, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !133
  %222 = load ptr, ptr %58, align 8, !tbaa !46
  call void @_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef byval(%struct.t_rgb) align 8 %87, ptr noundef byval(%struct.t_rgb) align 8 %88, ptr noundef %222)
  br label %223

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %50, align 8, !tbaa !45
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %282

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #15
  %227 = load ptr, ptr %58, align 8, !tbaa !46
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef %227)
          to label %228 unwind label %242

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %229 unwind label %246

229:                                              ; preds = %228
  %230 = load ptr, ptr %58, align 8, !tbaa !46
  %231 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %230)
          to label %232 unwind label %250

232:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #15
  store ptr %231, ptr %89, align 8, !tbaa !48
  %233 = load ptr, ptr %58, align 8, !tbaa !46
  %234 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %233)
  br i1 %234, label %235, label %256

235:                                              ; preds = %232
  %236 = load ptr, ptr %89, align 8, !tbaa !48
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.225) #15
  %238 = load ptr, ptr %89, align 8, !tbaa !48
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.226) #15
  %240 = load ptr, ptr %89, align 8, !tbaa !48
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.227) #15
  br label %256

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %85, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %86, align 4
  br label %255

246:                                              ; preds = %228
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %85, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %86, align 4
  br label %254

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %85, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %86, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %255

255:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %938

256:                                              ; preds = %235, %232
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %277, %256
  %258 = load i32, ptr %67, align 4, !tbaa !4
  %259 = load i32, ptr %31, align 4, !tbaa !4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  %262 = load ptr, ptr %89, align 8, !tbaa !48
  %263 = load ptr, ptr %39, align 8, !tbaa !14
  %264 = load i32, ptr %67, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !52
  %268 = fpext float %267 to double
  %269 = load ptr, ptr %32, align 8, !tbaa !179
  %270 = getelementptr inbounds nuw %struct.t_clusters, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !181
  %272 = load i32, ptr %67, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.228, double noundef %268, i32 noundef %275) #15
  br label %277

277:                                              ; preds = %261
  %278 = load i32, ptr %67, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %67, align 4, !tbaa !4
  br label %257, !llvm.loop !195

280:                                              ; preds = %257
  %281 = load ptr, ptr %89, align 8, !tbaa !48
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %282

282:                                              ; preds = %280, %223
  %283 = load ptr, ptr %47, align 8, !tbaa !45
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %286 unwind label %296

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %287 unwind label %300

287:                                              ; preds = %286
  %288 = load ptr, ptr %58, align 8, !tbaa !46
  %289 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %288)
          to label %290 unwind label %304

290:                                              ; preds = %287
  store ptr %289, ptr %59, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #15
  %291 = load ptr, ptr %58, align 8, !tbaa !46
  %292 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %291)
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %59, align 8, !tbaa !48
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.231, i32 noundef 0, ptr noundef @.str.232) #15
  br label %310

296:                                              ; preds = %285
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %85, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %86, align 4
  br label %309

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %85, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %86, align 4
  br label %308

304:                                              ; preds = %287
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %85, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %86, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %309

309:                                              ; preds = %308, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #15
  br label %938

310:                                              ; preds = %293, %290
  br label %311

311:                                              ; preds = %310, %282
  %312 = load ptr, ptr %51, align 8, !tbaa !45
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = load ptr, ptr %41, align 8, !tbaa !20
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
  %318 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.140)
          to label %319 unwind label %320

319:                                              ; preds = %317
  store ptr %318, ptr %60, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  br label %324

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %85, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %86, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  br label %938

324:                                              ; preds = %319, %314, %311
  %325 = load i32, ptr %31, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.138, i32 noundef 551, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !48
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.112, ptr noundef @.str.215, ptr noundef @.str.112) #15
  store i32 1, ptr %69, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %911, %324
  %330 = load i32, ptr %69, align 4, !tbaa !4
  %331 = load ptr, ptr %32, align 8, !tbaa !179
  %332 = getelementptr inbounds nuw %struct.t_clusters, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !194
  %334 = icmp sle i32 %330, %333
  br i1 %334, label %335, label %914

335:                                              ; preds = %329
  %336 = load ptr, ptr %78, align 8, !tbaa !14
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %349, %338
  %340 = load i32, ptr %67, align 4, !tbaa !4
  %341 = load i32, ptr %34, align 4, !tbaa !4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = load ptr, ptr %78, align 8, !tbaa !14
  %345 = load i32, ptr %67, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x float], ptr %344, i64 %346
  %348 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %348)
  br label %349

349:                                              ; preds = %343
  %350 = load i32, ptr %67, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %67, align 4, !tbaa !4
  br label %339, !llvm.loop !196

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %335
  store i32 0, ptr %70, align 4, !tbaa !4
  store i32 0, ptr %68, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %449, %353
  %355 = load i32, ptr %68, align 4, !tbaa !4
  %356 = load i32, ptr %31, align 4, !tbaa !4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %452

358:                                              ; preds = %354
  %359 = load ptr, ptr %32, align 8, !tbaa !179
  %360 = getelementptr inbounds nuw %struct.t_clusters, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !181
  %362 = load i32, ptr %68, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = load i32, ptr %69, align 4, !tbaa !4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %448

368:                                              ; preds = %358
  %369 = load i32, ptr %68, align 4, !tbaa !4
  %370 = load ptr, ptr %71, align 8, !tbaa !20
  %371 = load i32, ptr %70, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4, !tbaa !4
  %374 = load i32, ptr %70, align 4, !tbaa !4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %70, align 4, !tbaa !4
  %376 = load ptr, ptr %46, align 8, !tbaa !45
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %447

378:                                              ; preds = %368
  %379 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %380 = trunc i8 %379 to i1
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %53, align 4, !tbaa !4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %447

384:                                              ; preds = %381, %378
  %385 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load i32, ptr %42, align 4, !tbaa !4
  %389 = load ptr, ptr %43, align 8, !tbaa !20
  %390 = load i32, ptr %34, align 4, !tbaa !4
  %391 = load ptr, ptr %38, align 8, !tbaa !16
  %392 = load i32, ptr %68, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !14
  %396 = load ptr, ptr %37, align 8, !tbaa !14
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef null, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %387, %384
  %398 = load i32, ptr %70, align 4, !tbaa !4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %68, align 4, !tbaa !4
  store i32 %401, ptr %72, align 4, !tbaa !4
  br label %419

402:                                              ; preds = %397
  %403 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  %406 = load i32, ptr %34, align 4, !tbaa !4
  %407 = load ptr, ptr %37, align 8, !tbaa !14
  %408 = load ptr, ptr %38, align 8, !tbaa !16
  %409 = load i32, ptr %72, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %413 = load ptr, ptr %38, align 8, !tbaa !16
  %414 = load i32, ptr %68, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %406, ptr noundef %407, ptr noundef %412, ptr noundef %417)
  br label %418

418:                                              ; preds = %405, %402
  br label %419

419:                                              ; preds = %418, %400
  %420 = load ptr, ptr %78, align 8, !tbaa !14
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %446

422:                                              ; preds = %419
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %423

423:                                              ; preds = %442, %422
  %424 = load i32, ptr %67, align 4, !tbaa !4
  %425 = load i32, ptr %34, align 4, !tbaa !4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %445

427:                                              ; preds = %423
  %428 = load ptr, ptr %78, align 8, !tbaa !14
  %429 = load i32, ptr %67, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 %430
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %38, align 8, !tbaa !16
  %434 = load i32, ptr %68, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !14
  %438 = load i32, ptr %67, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 %439
  %441 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %432, ptr noundef %441)
  br label %442

442:                                              ; preds = %427
  %443 = load i32, ptr %67, align 4, !tbaa !4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %67, align 4, !tbaa !4
  br label %423, !llvm.loop !197

445:                                              ; preds = %423
  br label %446

446:                                              ; preds = %445, %419
  br label %447

447:                                              ; preds = %446, %381, %368
  br label %448

448:                                              ; preds = %447, %358
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %68, align 4, !tbaa !4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %68, align 4, !tbaa !4
  br label %354, !llvm.loop !198

452:                                              ; preds = %354
  %453 = load ptr, ptr %47, align 8, !tbaa !45
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %59, align 8, !tbaa !48
  %457 = load i32, ptr %69, align 4, !tbaa !4
  %458 = load i32, ptr %70, align 4, !tbaa !4
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.237, i32 noundef %457, i32 noundef %458) #15
  br label %460

460:                                              ; preds = %455, %452
  %461 = load ptr, ptr %60, align 8, !tbaa !48
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %60, align 8, !tbaa !48
  %465 = load i32, ptr %69, align 4, !tbaa !4
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.238, i32 noundef %465) #15
  br label %467

467:                                              ; preds = %463, %460
  store float 0.000000e+00, ptr %76, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !4
  store float 1.000000e+04, ptr %77, align 4, !tbaa !52
  store i32 0, ptr %68, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %549, %467
  %469 = load i32, ptr %68, align 4, !tbaa !4
  %470 = load i32, ptr %70, align 4, !tbaa !4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %552

472:                                              ; preds = %468
  store float 0.000000e+00, ptr %75, align 4, !tbaa !52
  %473 = load i32, ptr %70, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %534

475:                                              ; preds = %472
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %476

476:                                              ; preds = %525, %475
  %477 = load i32, ptr %67, align 4, !tbaa !4
  %478 = load i32, ptr %70, align 4, !tbaa !4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %528

480:                                              ; preds = %476
  %481 = load i32, ptr %67, align 4, !tbaa !4
  %482 = load i32, ptr %68, align 4, !tbaa !4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %504

484:                                              ; preds = %480
  %485 = load ptr, ptr %33, align 8, !tbaa !16
  %486 = load ptr, ptr %71, align 8, !tbaa !20
  %487 = load i32, ptr %67, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %485, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = load ptr, ptr %71, align 8, !tbaa !20
  %495 = load i32, ptr %68, align 4, !tbaa !4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %493, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !52
  %502 = load float, ptr %75, align 4, !tbaa !52
  %503 = fadd float %502, %501
  store float %503, ptr %75, align 4, !tbaa !52
  br label %524

504:                                              ; preds = %480
  %505 = load ptr, ptr %33, align 8, !tbaa !16
  %506 = load ptr, ptr %71, align 8, !tbaa !20
  %507 = load i32, ptr %68, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %505, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !14
  %514 = load ptr, ptr %71, align 8, !tbaa !20
  %515 = load i32, ptr %67, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %513, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !52
  %522 = load float, ptr %75, align 4, !tbaa !52
  %523 = fadd float %522, %521
  store float %523, ptr %75, align 4, !tbaa !52
  br label %524

524:                                              ; preds = %504, %484
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %67, align 4, !tbaa !4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %67, align 4, !tbaa !4
  br label %476, !llvm.loop !199

528:                                              ; preds = %476
  %529 = load i32, ptr %70, align 4, !tbaa !4
  %530 = sub nsw i32 %529, 1
  %531 = sitofp i32 %530 to float
  %532 = load float, ptr %75, align 4, !tbaa !52
  %533 = fdiv float %532, %531
  store float %533, ptr %75, align 4, !tbaa !52
  br label %534

534:                                              ; preds = %528, %472
  %535 = load float, ptr %75, align 4, !tbaa !52
  %536 = load float, ptr %77, align 4, !tbaa !52
  %537 = fcmp olt float %535, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %534
  %539 = load ptr, ptr %71, align 8, !tbaa !20
  %540 = load i32, ptr %68, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !4
  store i32 %543, ptr %73, align 4, !tbaa !4
  %544 = load float, ptr %75, align 4, !tbaa !52
  store float %544, ptr %77, align 4, !tbaa !52
  br label %545

545:                                              ; preds = %538, %534
  %546 = load float, ptr %75, align 4, !tbaa !52
  %547 = load float, ptr %76, align 4, !tbaa !52
  %548 = fadd float %547, %546
  store float %548, ptr %76, align 4, !tbaa !52
  br label %549

549:                                              ; preds = %545
  %550 = load i32, ptr %68, align 4, !tbaa !4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %68, align 4, !tbaa !4
  br label %468, !llvm.loop !200

552:                                              ; preds = %468
  %553 = load i32, ptr %70, align 4, !tbaa !4
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %76, align 4, !tbaa !52
  %556 = fdiv float %555, %554
  store float %556, ptr %76, align 4, !tbaa !52
  %557 = load i32, ptr %70, align 4, !tbaa !4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %582

559:                                              ; preds = %552
  %560 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %561 = load float, ptr %76, align 4, !tbaa !52
  %562 = fpext float %561 to double
  %563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %560, ptr noundef @.str.239, double noundef %562) #15
  %564 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %565 = load i8, ptr %564, align 16, !tbaa !31
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 48
  br i1 %567, label %568, label %570

568:                                              ; preds = %559
  %569 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  store i8 32, ptr %569, align 16, !tbaa !31
  br label %570

570:                                              ; preds = %568, %559
  %571 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %572 = load float, ptr %77, align 4, !tbaa !52
  %573 = fpext float %572 to double
  %574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %571, ptr noundef @.str.240, double noundef %573) #15
  %575 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %576 = load i8, ptr %575, align 16, !tbaa !31
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 48
  br i1 %578, label %579, label %581

579:                                              ; preds = %570
  %580 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  store i8 32, ptr %580, align 16, !tbaa !31
  br label %581

581:                                              ; preds = %579, %570
  br label %587

582:                                              ; preds = %552
  %583 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %584 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %583, ptr noundef @.str.241, ptr noundef @.str.37) #15
  %585 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %586 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %585, ptr noundef @.str.241, ptr noundef @.str.37) #15
  br label %587

587:                                              ; preds = %582, %581
  %588 = load ptr, ptr %57, align 8, !tbaa !48
  %589 = load i32, ptr %69, align 4, !tbaa !4
  %590 = load i32, ptr %70, align 4, !tbaa !4
  %591 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %592 = load ptr, ptr %39, align 8, !tbaa !14
  %593 = load i32, ptr %73, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !52
  %597 = fpext float %596 to double
  %598 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef @.str.242, i32 noundef %589, i32 noundef %590, ptr noundef %591, double noundef %597, ptr noundef %598) #15
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %600

600:                                              ; preds = %649, %587
  %601 = load i32, ptr %67, align 4, !tbaa !4
  %602 = load i32, ptr %70, align 4, !tbaa !4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %652

604:                                              ; preds = %600
  %605 = load i32, ptr %67, align 4, !tbaa !4
  %606 = srem i32 %605, 7
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %620

608:                                              ; preds = %604
  %609 = load i32, ptr %67, align 4, !tbaa !4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %612, ptr noundef @.str.243, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37) #15
  %614 = load ptr, ptr %60, align 8, !tbaa !48
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load ptr, ptr %60, align 8, !tbaa !48
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.157) #15
  br label %619

619:                                              ; preds = %616, %611
  br label %622

620:                                              ; preds = %608, %604
  %621 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %621, align 16, !tbaa !31
  br label %622

622:                                              ; preds = %620, %619
  %623 = load ptr, ptr %71, align 8, !tbaa !20
  %624 = load i32, ptr %67, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !4
  store i32 %627, ptr %68, align 4, !tbaa !4
  %628 = load ptr, ptr %57, align 8, !tbaa !48
  %629 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %630 = load ptr, ptr %39, align 8, !tbaa !14
  %631 = load i32, ptr %68, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !52
  %635 = fpext float %634 to double
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.244, ptr noundef %629, double noundef %635) #15
  %637 = load ptr, ptr %60, align 8, !tbaa !48
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %648

639:                                              ; preds = %622
  %640 = load ptr, ptr %60, align 8, !tbaa !48
  %641 = load ptr, ptr %41, align 8, !tbaa !20
  %642 = load i32, ptr %68, align 4, !tbaa !4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !4
  %646 = add nsw i32 %645, 1
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.245, i32 noundef %646) #15
  br label %648

648:                                              ; preds = %639, %622
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %67, align 4, !tbaa !4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %67, align 4, !tbaa !4
  br label %600, !llvm.loop !201

652:                                              ; preds = %600
  %653 = load ptr, ptr %57, align 8, !tbaa !48
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.157) #15
  %655 = load ptr, ptr %60, align 8, !tbaa !48
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = load ptr, ptr %60, align 8, !tbaa !48
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.157) #15
  br label %660

660:                                              ; preds = %657, %652
  %661 = load ptr, ptr %46, align 8, !tbaa !45
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %910

663:                                              ; preds = %660
  %664 = load i32, ptr %53, align 4, !tbaa !4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %663
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %667

667:                                              ; preds = %676, %666
  %668 = load i32, ptr %67, align 4, !tbaa !4
  %669 = load i32, ptr %70, align 4, !tbaa !4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %679

671:                                              ; preds = %667
  %672 = load ptr, ptr %74, align 8, !tbaa !192
  %673 = load i32, ptr %67, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  store i8 0, ptr %675, align 1, !tbaa !22
  br label %676

676:                                              ; preds = %671
  %677 = load i32, ptr %67, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %67, align 4, !tbaa !4
  br label %667, !llvm.loop !202

679:                                              ; preds = %667
  br label %680

680:                                              ; preds = %679, %663
  %681 = load i32, ptr %69, align 4, !tbaa !4
  %682 = load i32, ptr %53, align 4, !tbaa !4
  %683 = add nsw i32 %682, 1
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %824

685:                                              ; preds = %680
  %686 = load i32, ptr %70, align 4, !tbaa !4
  %687 = load i32, ptr %54, align 4, !tbaa !4
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %824

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #15
  %690 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %691 unwind label %756

691:                                              ; preds = %689
  %692 = load i32, ptr %690, align 4, !tbaa !4
  %693 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef @.str.246, i32 noundef %692, i32 noundef %693)
          to label %694 unwind label %756

694:                                              ; preds = %691
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %100, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %695 unwind label %760

695:                                              ; preds = %694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #15
  %696 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.140)
          to label %697 unwind label %765

697:                                              ; preds = %695
  store ptr %696, ptr %66, align 8, !tbaa !151
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %698

698:                                              ; preds = %817, %697
  %699 = load i32, ptr %67, align 4, !tbaa !4
  %700 = load i32, ptr %70, align 4, !tbaa !4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %820

702:                                              ; preds = %698
  %703 = load ptr, ptr %74, align 8, !tbaa !192
  %704 = load i32, ptr %67, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  store i8 1, ptr %706, align 1, !tbaa !22
  %707 = load float, ptr %55, align 4, !tbaa !52
  %708 = fpext float %707 to double
  %709 = fcmp ogt double %708, 0.000000e+00
  br i1 %709, label %710, label %774

710:                                              ; preds = %702
  store i32 0, ptr %68, align 4, !tbaa !4
  br label %711

711:                                              ; preds = %770, %710
  %712 = load i32, ptr %68, align 4, !tbaa !4
  %713 = load i32, ptr %67, align 4, !tbaa !4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = load ptr, ptr %74, align 8, !tbaa !192
  %717 = load i32, ptr %67, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !22, !range !43, !noundef !44
  %721 = trunc i8 %720 to i1
  br label %722

722:                                              ; preds = %715, %711
  %723 = phi i1 [ false, %711 ], [ %721, %715 ]
  br i1 %723, label %724, label %773

724:                                              ; preds = %722
  %725 = load ptr, ptr %74, align 8, !tbaa !192
  %726 = load i32, ptr %68, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !22, !range !43, !noundef !44
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %769

731:                                              ; preds = %724
  %732 = load ptr, ptr %33, align 8, !tbaa !16
  %733 = load ptr, ptr %71, align 8, !tbaa !20
  %734 = load i32, ptr %68, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %732, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !14
  %741 = load ptr, ptr %71, align 8, !tbaa !20
  %742 = load i32, ptr %67, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %740, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !52
  %749 = load float, ptr %55, align 4, !tbaa !52
  %750 = fcmp ogt float %748, %749
  %751 = load ptr, ptr %74, align 8, !tbaa !192
  %752 = load i32, ptr %67, align 4, !tbaa !4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = zext i1 %750 to i8
  store i8 %755, ptr %754, align 1, !tbaa !22
  br label %769

756:                                              ; preds = %691, %689
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %85, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %86, align 4
  br label %764

760:                                              ; preds = %694
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %85, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %86, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %764

764:                                              ; preds = %760, %756
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #15
  br label %823

765:                                              ; preds = %820, %781, %695
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %85, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %86, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  br label %823

769:                                              ; preds = %731, %724
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %68, align 4, !tbaa !4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %68, align 4, !tbaa !4
  br label %711, !llvm.loop !203

773:                                              ; preds = %722
  br label %774

774:                                              ; preds = %773, %702
  %775 = load ptr, ptr %74, align 8, !tbaa !192
  %776 = load i32, ptr %67, align 4, !tbaa !4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !22, !range !43, !noundef !44
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %816

781:                                              ; preds = %774
  %782 = load ptr, ptr %66, align 8, !tbaa !151
  %783 = load i32, ptr %44, align 4, !tbaa !4
  %784 = load ptr, ptr %45, align 8, !tbaa !20
  %785 = load ptr, ptr %35, align 8, !tbaa !190
  %786 = load i32, ptr %67, align 4, !tbaa !4
  %787 = load ptr, ptr %39, align 8, !tbaa !14
  %788 = load ptr, ptr %71, align 8, !tbaa !20
  %789 = load i32, ptr %67, align 4, !tbaa !4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %787, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !52
  %796 = load ptr, ptr %40, align 8, !tbaa !14
  %797 = load ptr, ptr %71, align 8, !tbaa !20
  %798 = load i32, ptr %67, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x [3 x float]], ptr %796, i64 %802
  %804 = getelementptr inbounds [3 x [3 x float]], ptr %803, i64 0, i64 0
  %805 = load ptr, ptr %38, align 8, !tbaa !16
  %806 = load ptr, ptr %71, align 8, !tbaa !20
  %807 = load i32, ptr %67, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %805, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !14
  %814 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %782, i32 noundef %783, ptr noundef %784, ptr noundef %785, i32 noundef %786, float noundef %795, ptr noundef %804, ptr noundef %813, ptr noundef null, ptr noundef null)
          to label %815 unwind label %765

815:                                              ; preds = %781
  br label %816

816:                                              ; preds = %815, %774
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %67, align 4, !tbaa !4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %67, align 4, !tbaa !4
  br label %698, !llvm.loop !204

820:                                              ; preds = %698
  %821 = load ptr, ptr %66, align 8, !tbaa !151
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %821)
          to label %822 unwind label %765

822:                                              ; preds = %820
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #15
  br label %824

823:                                              ; preds = %765, %764
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #15
  br label %938

824:                                              ; preds = %822, %685, %680
  %825 = load i8, ptr %52, align 1, !tbaa !22, !range !43, !noundef !44
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %851

827:                                              ; preds = %824
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %828

828:                                              ; preds = %847, %827
  %829 = load i32, ptr %67, align 4, !tbaa !4
  %830 = load i32, ptr %34, align 4, !tbaa !4
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %832, label %850

832:                                              ; preds = %828
  %833 = load i32, ptr %70, align 4, !tbaa !4
  %834 = sitofp i32 %833 to double
  %835 = fdiv double 1.000000e+00, %834
  %836 = fptrunc double %835 to float
  %837 = load ptr, ptr %78, align 8, !tbaa !14
  %838 = load i32, ptr %67, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x float], ptr %837, i64 %839
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 0
  %842 = load ptr, ptr %78, align 8, !tbaa !14
  %843 = load i32, ptr %67, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [3 x float], ptr %842, i64 %844
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %836, ptr noundef %841, ptr noundef %846)
  br label %847

847:                                              ; preds = %832
  %848 = load i32, ptr %67, align 4, !tbaa !4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %67, align 4, !tbaa !4
  br label %828, !llvm.loop !205

850:                                              ; preds = %828
  br label %884

851:                                              ; preds = %824
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %852

852:                                              ; preds = %871, %851
  %853 = load i32, ptr %67, align 4, !tbaa !4
  %854 = load i32, ptr %34, align 4, !tbaa !4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %874

856:                                              ; preds = %852
  %857 = load ptr, ptr %38, align 8, !tbaa !16
  %858 = load i32, ptr %73, align 4, !tbaa !4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !14
  %862 = load i32, ptr %67, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3 x float], ptr %861, i64 %863
  %865 = getelementptr inbounds [3 x float], ptr %864, i64 0, i64 0
  %866 = load ptr, ptr %78, align 8, !tbaa !14
  %867 = load i32, ptr %67, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x float], ptr %866, i64 %868
  %870 = getelementptr inbounds [3 x float], ptr %869, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %865, ptr noundef %870)
  br label %871

871:                                              ; preds = %856
  %872 = load i32, ptr %67, align 4, !tbaa !4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %67, align 4, !tbaa !4
  br label %852, !llvm.loop !206

874:                                              ; preds = %852
  %875 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %883

877:                                              ; preds = %874
  %878 = load i32, ptr %42, align 4, !tbaa !4
  %879 = load ptr, ptr %43, align 8, !tbaa !20
  %880 = load i32, ptr %34, align 4, !tbaa !4
  %881 = load ptr, ptr %78, align 8, !tbaa !14
  %882 = load ptr, ptr %37, align 8, !tbaa !14
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %878, ptr noundef %879, i32 noundef %880, ptr noundef null, ptr noundef %881, ptr noundef %882)
  br label %883

883:                                              ; preds = %877, %874
  br label %884

884:                                              ; preds = %883, %850
  %885 = load i8, ptr %56, align 1, !tbaa !22, !range !43, !noundef !44
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load i32, ptr %34, align 4, !tbaa !4
  %889 = load ptr, ptr %37, align 8, !tbaa !14
  %890 = load ptr, ptr %36, align 8, !tbaa !14
  %891 = load ptr, ptr %78, align 8, !tbaa !14
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  br label %892

892:                                              ; preds = %887, %884
  %893 = load ptr, ptr %65, align 8, !tbaa !151
  %894 = load i32, ptr %44, align 4, !tbaa !4
  %895 = load ptr, ptr %45, align 8, !tbaa !20
  %896 = load ptr, ptr %35, align 8, !tbaa !190
  %897 = load i32, ptr %69, align 4, !tbaa !4
  %898 = load ptr, ptr %39, align 8, !tbaa !14
  %899 = load i32, ptr %73, align 4, !tbaa !4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %898, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !52
  %903 = load ptr, ptr %40, align 8, !tbaa !14
  %904 = load i32, ptr %73, align 4, !tbaa !4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [3 x [3 x float]], ptr %903, i64 %905
  %907 = getelementptr inbounds [3 x [3 x float]], ptr %906, i64 0, i64 0
  %908 = load ptr, ptr %78, align 8, !tbaa !14
  %909 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %893, i32 noundef %894, ptr noundef %895, ptr noundef %896, i32 noundef %897, float noundef %902, ptr noundef %907, ptr noundef %908, ptr noundef null, ptr noundef null)
  br label %910

910:                                              ; preds = %892, %660
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %69, align 4, !tbaa !4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %69, align 4, !tbaa !4
  br label %329, !llvm.loop !207

914:                                              ; preds = %329
  %915 = load ptr, ptr %46, align 8, !tbaa !45
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %925

917:                                              ; preds = %914
  %918 = load ptr, ptr %65, align 8, !tbaa !151
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %918)
  %919 = load ptr, ptr %78, align 8, !tbaa !14
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.222, ptr noundef @.str.138, i32 noundef 761, ptr noundef %919)
  %920 = load i32, ptr %53, align 4, !tbaa !4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %917
  %923 = load ptr, ptr %74, align 8, !tbaa !192
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.212, ptr noundef @.str.138, i32 noundef 764, ptr noundef %923)
  br label %924

924:                                              ; preds = %922, %917
  br label %925

925:                                              ; preds = %924, %914
  %926 = load ptr, ptr %71, align 8, !tbaa !20
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.233, ptr noundef @.str.138, i32 noundef 767, ptr noundef %926)
  %927 = load ptr, ptr %59, align 8, !tbaa !48
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %925
  %930 = load ptr, ptr %59, align 8, !tbaa !48
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %925
  %932 = load ptr, ptr %60, align 8, !tbaa !48
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load ptr, ptr %60, align 8, !tbaa !48
  %936 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %935)
  br label %937

937:                                              ; preds = %934, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  ret void

938:                                              ; preds = %823, %320, %309, %255, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %85, align 8
  %941 = load i32, ptr %86, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, float noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8) #5

declare void @_Z8done_matPP5t_mat(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !223
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !223
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !230
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !223
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
  store ptr %0, ptr %5, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !223
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
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %3, ptr %7, align 8, !tbaa !175
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !228
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
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.197) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !235
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !236
  %27 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !221
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !242
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !242
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !242
  store ptr null, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.198, ptr noundef %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.198, ptr noundef %11) #15
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !169
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !169
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %17, ptr %18, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef) #5

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt15__new_allocatorI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %4, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZSt8_DestroyIP8t_matrixEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 288
  invoke void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI8t_matrixED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_matrixEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZSt8_DestroyI8t_matrixEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %struct.t_matrix, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !163
  br label %5, !llvm.loop !269

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI8t_matrixEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 10
  call void @_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9t_mappingED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  call void @_ZSt8_DestroyI9t_mappingEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %struct.t_mapping, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !275
  br label %5, !llvm.loop !281

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI9t_mappingEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN9t_mappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_mapping, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_mappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !275
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !288
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 288
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !52
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !52
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !52
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !52
  %31 = load float, ptr %7, align 4, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !52
  %34 = load float, ptr %8, align 4, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !52
  %37 = load float, ptr %9, align 4, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !52
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !52
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !52
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = call float @logf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !305
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !305
  store ptr %15, ptr %16, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11ffprintf_ssP8_IO_FILES0_PcPKcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = load ptr, ptr %10, align 8, !tbaa !45
  %15 = load ptr, ptr %11, align 8, !tbaa !45
  %16 = load ptr, ptr %12, align 8, !tbaa !45
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8ffprintfP8_IO_FILES0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%struct.t_rgb) align 8 %5, ptr noundef byval(%struct.t_rgb) align 8 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %22 = alloca [4096 x i8], align 16
  %23 = alloca float, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca %struct.t_rgb, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %9, align 8, !tbaa !179
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !45
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %7, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.t_clusters, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !194
  %47 = sext i32 %46 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.248, ptr noundef @.str.138, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %struct.t_clusters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %51 = sext i32 %50 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.249, ptr noundef @.str.138, i32 noundef 337, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %struct.t_clusters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !194
  %55 = sext i32 %54 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.138, i32 noundef 338, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %55)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %78, %8
  %57 = load i32, ptr %19, align 4, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw %struct.t_clusters, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !194
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load i32, ptr %19, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !52
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  %71 = load i32, ptr %19, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %9, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw %struct.t_clusters, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !194
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.251, ptr noundef @.str.138, i32 noundef 342, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %77)
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !4
  br label %56, !llvm.loop !307

81:                                               ; preds = %56
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %187, %81
  %83 = load i32, ptr %19, align 4, !tbaa !4
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw %struct.t_clusters, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !179
  %95 = getelementptr inbounds nuw %struct.t_clusters, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !181
  %97 = load i32, ptr %19, align 4, !tbaa !4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = icmp ne i32 %93, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %86
  %104 = load i32, ptr %20, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !179
  %108 = getelementptr inbounds nuw %struct.t_clusters, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !181
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %106, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !20
  %121 = load ptr, ptr %9, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw %struct.t_clusters, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !181
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %120, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !16
  %134 = load ptr, ptr %9, align 8, !tbaa !179
  %135 = getelementptr inbounds nuw %struct.t_clusters, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !181
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = load ptr, ptr %9, align 8, !tbaa !179
  %147 = getelementptr inbounds nuw %struct.t_clusters, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !181
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %145, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = fadd float %156, 1.000000e+00
  store float %157, ptr %155, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %158 = load i32, ptr %21, align 4, !tbaa !4
  %159 = sitofp i32 %158 to float
  store float %159, ptr %23, align 4, !tbaa !52
  %160 = load ptr, ptr %16, align 8, !tbaa !16
  %161 = load ptr, ptr %9, align 8, !tbaa !179
  %162 = getelementptr inbounds nuw %struct.t_clusters, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !181
  %164 = load i32, ptr %19, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %160, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load ptr, ptr %9, align 8, !tbaa !179
  %173 = getelementptr inbounds nuw %struct.t_clusters, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !181
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %171, i64 %181
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %184 = load float, ptr %183, align 4, !tbaa !52
  %185 = fptosi float %184 to i32
  store i32 %185, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %186

186:                                              ; preds = %103, %86
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %19, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !4
  br label %82, !llvm.loop !308

190:                                              ; preds = %82
  %191 = load ptr, ptr @stderr, align 8, !tbaa !48
  %192 = load ptr, ptr %13, align 8, !tbaa !48
  %193 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %194 = load i32, ptr %20, align 4, !tbaa !4
  %195 = load i32, ptr %21, align 4, !tbaa !4
  call void @_ZL11ffprintf_ddP8_IO_FILES0_PcPKcii(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef @.str.252, i32 noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !45
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %252

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %199 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef @.str.140)
          to label %200 unwind label %224

200:                                              ; preds = %198
  store ptr %199, ptr %15, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %201 = load i32, ptr %21, align 4, !tbaa !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 80, ptr %28, align 4, !tbaa !4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %204 = load i32, ptr %203, align 4, !tbaa !4
  store i32 %204, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %205 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.253, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %206 unwind label %228

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.254, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %207 unwind label %232

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.255, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %208 unwind label %236

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.256, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %209 unwind label %240

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8, !tbaa !179
  %211 = getelementptr inbounds nuw %struct.t_clusters, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !194
  %213 = load ptr, ptr %9, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw %struct.t_clusters, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !194
  %216 = load ptr, ptr %17, align 8, !tbaa !14
  %217 = load ptr, ptr %17, align 8, !tbaa !14
  %218 = load ptr, ptr %16, align 8, !tbaa !16
  %219 = load i32, ptr %21, align 4, !tbaa !4
  %220 = sitofp i32 %219 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !133
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %212, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, float noundef 0.000000e+00, float noundef %220, ptr noundef byval(%struct.t_rgb) align 8 %37, ptr noundef byval(%struct.t_rgb) align 8 %38, ptr noundef %19)
          to label %221 unwind label %244

221:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  %222 = load ptr, ptr %15, align 8, !tbaa !48
  %223 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %222)
  br label %252

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %25, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %316

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %25, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %26, align 4
  br label %251

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %25, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %26, align 4
  br label %250

236:                                              ; preds = %207
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %25, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %26, align 4
  br label %249

240:                                              ; preds = %208
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %25, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %26, align 4
  br label %248

244:                                              ; preds = %209
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %25, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %249

249:                                              ; preds = %248, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %250

250:                                              ; preds = %249, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %251

251:                                              ; preds = %250, %228
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %316

252:                                              ; preds = %221, %190
  %253 = load ptr, ptr %12, align 8, !tbaa !45
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %296

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %256 unwind label %280

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.254, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %257 unwind label %284

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8, !tbaa !46
  %259 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.253, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %257
  store ptr %259, ptr %15, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #15
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %277, %260
  %262 = load i32, ptr %19, align 4, !tbaa !4
  %263 = load ptr, ptr %9, align 8, !tbaa !179
  %264 = getelementptr inbounds nuw %struct.t_clusters, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !194
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = load ptr, ptr %15, align 8, !tbaa !48
  %269 = load i32, ptr %19, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %18, align 8, !tbaa !20
  %272 = load i32, ptr %19, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.257, i32 noundef %270, i32 noundef %275) #15
  br label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %19, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4, !tbaa !4
  br label %261, !llvm.loop !309

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %25, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %26, align 4
  br label %293

284:                                              ; preds = %256
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %25, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %26, align 4
  br label %292

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %25, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %293

293:                                              ; preds = %292, %280
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #15
  br label %316

294:                                              ; preds = %261
  %295 = load ptr, ptr %15, align 8, !tbaa !48
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %252
  %297 = load ptr, ptr %18, align 8, !tbaa !20
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.248, ptr noundef @.str.138, i32 noundef 396, ptr noundef %297)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %298

298:                                              ; preds = %310, %296
  %299 = load i32, ptr %19, align 4, !tbaa !4
  %300 = load ptr, ptr %9, align 8, !tbaa !179
  %301 = getelementptr inbounds nuw %struct.t_clusters, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !194
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %298
  %305 = load ptr, ptr %16, align 8, !tbaa !16
  %306 = load i32, ptr %19, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !14
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.251, ptr noundef @.str.138, i32 noundef 399, ptr noundef %309)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %19, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !4
  br label %298, !llvm.loop !310

313:                                              ; preds = %298
  %314 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.249, ptr noundef @.str.138, i32 noundef 401, ptr noundef %314)
  %315 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.250, ptr noundef @.str.138, i32 noundef 402, ptr noundef %315)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void

316:                                              ; preds = %293, %251, %224
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %26, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321
}

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !52
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !52
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !52
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !52
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !52
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !52
  %29 = load float, ptr %5, align 4, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !52
  %32 = load float, ptr %6, align 4, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !52
  %35 = load float, ptr %7, align 4, !tbaa !52
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load float, ptr %4, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !52
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !52
  %14 = load float, ptr %4, align 4, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !52
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !52
  %21 = load float, ptr %4, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !192
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: nounwind
declare float @logf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !317, !range !43, !noundef !44
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #14 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !325
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret ptr @.str.247
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11ffprintf_ddP8_IO_FILES0_PcPKcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = load ptr, ptr %10, align 8, !tbaa !45
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !329
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !329
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !143
  br label %5, !llvm.loop !331

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
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
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 float", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5t_mat", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS7t_pargs", !28, i64 0, !23, i64 8, !5, i64 12, !6, i64 16, !28, i64 24}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!27, !23, i64 8}
!30 = !{!27, !5, i64 12}
!31 = !{!6, !6, i64 0}
!32 = !{!27, !28, i64 24}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTS8t_filenm", !5, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !35, i64 32}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!40 = !{!34, !28, i64 8}
!41 = !{!34, !28, i64 16}
!42 = !{!34, !13, i64 24}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS7PbcType", !6, i64 0}
!56 = !{!57, !5, i64 2344}
!57 = !{!"_ZTS10t_topology", !9, i64 0, !58, i64 8, !60, i64 2344, !66, i64 2416, !23, i64 2440, !67, i64 2448}
!58 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !21, i64 8, !59, i64 16, !53, i64 24, !59, i64 32, !59, i64 40, !6, i64 48, !5, i64 2328}
!59 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!60 = !{!"_ZTS7t_atoms", !5, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !5, i64 40, !64, i64 48, !65, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!61 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!62 = !{!"p3 omnipotent char", !63, i64 0}
!63 = !{!"any p3 pointer", !10, i64 0}
!64 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!65 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!66 = !{!"_ZTS7t_block", !5, i64 0, !21, i64 8, !5, i64 16}
!67 = !{!"_ZTS8t_symtab", !5, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = !{!57, !61, i64 2352}
!74 = !{!75, !53, i64 0}
!75 = !{!"_ZTS6t_atom", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !76, i64 16, !76, i64 18, !77, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!76 = !{!"short", !6, i64 0}
!77 = !{!"_ZTS12ParticleType", !6, i64 0}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!81, !5, i64 4}
!81 = !{!"_ZTS8t_matrix", !5, i64 0, !5, i64 4, !5, i64 8, !82, i64 16, !82, i64 48, !82, i64 80, !82, i64 112, !23, i64 144, !84, i64 152, !84, i64 176, !88, i64 200, !101, i64 264}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !13, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!84 = !{!"_ZTSSt6vectorIfSaIfEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!88 = !{!"_ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !89, i64 0, !94, i64 24}
!89 = !{!"_ZTSSt6vectorIsSaIsEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 short", !11, i64 0}
!94 = !{!"_ZTSN3gmx12basic_mdspanIsNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIsEEEE", !95, i64 0, !96, i64 8, !93, i64 32}
!95 = !{!"_ZTSN3gmx14accessor_basicIsEE"}
!96 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !97, i64 0}
!97 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !98, i64 0}
!98 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !99, i64 0, !13, i64 16}
!99 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!101 = !{!"_ZTSSt6vectorI9t_mappingSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTS9t_mapping", !11, i64 0}
!106 = !{!81, !5, i64 8}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = !{!116, !53, i64 20}
!116 = !{!"_ZTS5t_mat", !5, i64 0, !5, i64 4, !21, i64 8, !23, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !15, i64 32, !17, i64 40}
!117 = !{!116, !53, i64 24}
!118 = !{!116, !53, i64 28}
!119 = !{!116, !17, i64 40}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = !{!116, !5, i64 4}
!124 = !{!57, !64, i64 2392}
!125 = !{!60, !64, i64 48}
!126 = !{!57, !62, i64 2360}
!127 = !{!60, !62, i64 16}
!128 = !{!75, !5, i64 24}
!129 = !{!60, !61, i64 8}
!130 = !{!60, !5, i64 40}
!131 = distinct !{!131, !51}
!132 = !{!60, !5, i64 0}
!133 = !{i64 0, i64 8, !134, i64 8, i64 8, !134, i64 16, i64 8, !134}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !6, i64 0}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!142 = !{!11, !11, i64 0}
!143 = !{!39, !39, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 int", !10, i64 0}
!150 = distinct !{!150, !51}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!153 = distinct !{!153, !51}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6vectorI8t_matrixSaIS0_EE", !11, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS8t_matrix", !11, i64 0}
!159 = !{!157, !158, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!162 = !{!87, !15, i64 0}
!163 = !{!158, !158, i64 0}
!164 = !{!116, !5, i64 0}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorI9t_mappingSaIS0_EE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p3 float", !63, i64 0}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = distinct !{!174, !51}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10t_clusters", !11, i64 0}
!181 = !{!182, !21, i64 8}
!182 = !{!"_ZTS10t_clusters", !5, i64 0, !21, i64 8}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 bool", !11, i64 0}
!194 = !{!182, !5, i64 0}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!216 = !{!38, !39, i64 0}
!217 = !{!38, !39, i64 8}
!218 = !{!38, !39, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!221 = !{!82, !28, i64 0}
!222 = !{!82, !13, i64 8}
!223 = !{i64 0, i64 8, !12, i64 8, i64 8, !45}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!228 = !{!229, !13, i64 0}
!229 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !28, i64 8}
!230 = !{!229, !28, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!235 = !{!83, !28, i64 0}
!236 = !{!237, !39, i64 0}
!237 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Vector_baseI8t_matrixSaIS0_EE", !11, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implE", !11, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaI8t_matrixE", !11, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorI8t_matrixE", !11, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataE", !11, i64 0}
!268 = !{!157, !158, i64 16}
!269 = distinct !{!269, !51}
!270 = !{!104, !105, i64 0}
!271 = !{!104, !105, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !11, i64 0}
!274 = !{!87, !15, i64 8}
!275 = !{!105, !105, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaI9t_mappingE", !11, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !11, i64 0}
!280 = !{!104, !105, i64 16}
!281 = distinct !{!281, !51}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__new_allocatorI9t_mappingE", !11, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt6vectorIsSaIsEE", !11, i64 0}
!286 = !{!92, !93, i64 0}
!287 = !{!92, !93, i64 8}
!288 = !{!93, !93, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIsE", !11, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt12_Vector_baseIsSaIsEE", !11, i64 0}
!293 = !{!92, !93, i64 16}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorIsE", !11, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!300 = !{!87, !15, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt8optionalIiE", !11, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p2 bool", !10, i64 0}
!307 = distinct !{!307, !51}
!308 = distinct !{!308, !51}
!309 = distinct !{!309, !51}
!310 = distinct !{!310, !51}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !11, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !11, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !11, i64 0}
!317 = !{!318, !23, i64 4}
!318 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !23, i64 4}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !11, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !11, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt19bad_optional_access", !11, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"vtable pointer", !7, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"long double", !6, i64 0}
!331 = distinct !{!331, !51}
