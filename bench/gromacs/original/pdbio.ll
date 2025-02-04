target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [12 x ptr] }
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.gmx_conect_t = type { i32, ptr }
%struct.gmx_conection_t = type { i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<PdbRecordType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<PdbRecordType>::_Storage" = type { i32 }
%"class.std::allocator.17" = type { i8 }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%class.anon.20 = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.26" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<PdbRecordType>::_Storage", i8, [3 x i8] }>
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }

$_ZNK3gmx16EnumerationArrayI13PdbRecordTypePKcLS1_12EEixES1_ = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev = comdat any

$_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt8optionalI13PdbRecordTypeEcvbEv = comdat any

$_ZNRSt8optionalI13PdbRecordTypeE5valueEv = comdat any

$_ZN3gmx13StringCompareC2ENS_17StringCompareTypeE = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEC2ERKS8_RKSC_ = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev = comdat any

$_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEdeEv = comdat any

$_ZZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC1EvENKUlvE_clEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EEC2ERKSD_RKSE_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2IS9_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSB_ = comdat any

$_ZNSt20_Rb_tree_key_compareIN3gmx13StringCompareEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSC_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEmiES2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE8key_compEv = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSI_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE10deallocateEPSB_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEppEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEpLEl = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv = comdat any

$_ZSt13make_optionalIRK13PdbRecordTypeENSt9enable_ifIX18is_constructible_vINSt5decayIT_E4typeES5_EESt8optionalIS7_EE4typeEOS5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEptEv = comdat any

$_ZNSt8optionalI13PdbRecordTypeEC2ESt9nullopt_t = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4findERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8optionalI13PdbRecordTypeEC2IRKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS0_JSA_EESt14is_convertibleISA_S0_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2IJRKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2IJRKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2IJRKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseI13PdbRecordTypeE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName = internal constant %"struct.gmx::EnumerationArray" { [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"HETATM\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ANISOU\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CRYST1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"COMPND\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENDMDL\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"TER\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"CONECT\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"REMARK    THIS IS A SIMULATION BOX\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CRYST1%9.3f%9.3f%9.3f%7.2f%7.2f%7.2f %-11s%4d\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"P 1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"P 21 1 1\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"HEADER    GROMACS SIMULATION BOX                  01-JAN-00   0000\0A\00", align 1
@.str.17 = private unnamed_addr constant [376 x i8] c"TITLE     Gromacs simulation box\0ACOMPND    MOL_ID:  1;                                                           \0ACOMPND   2 MOLECULE:  GROMACS SIMULATION BOX;                                   \0ACOMPND   3 CHAIN: A;  \0ASOURCE    MOL_ID: 1;\0ASOURCE   2 SYNTHETIC\0AKEYWDS    GROMACS\0AEXPDTA    PURE PRODUCT OF COMPUTER SIMULATION\0AAUTHOR    GROMACS\0AREVDAT   1   01-JAN-00 0000    0\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"TITLE     %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MODEL %8d\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"ANISOU%5d  %-4.4s%4.4s%c%4d%c %7d%7d%7d%7d%7d%7d\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TER   %5d      %4.4s%c%4d\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ENDMDL\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"%-6s%5d %-4.4s%4.4s%c%4d %8.3f %8.3f %8.3f %6.2f %6.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"record == PdbRecordType::Atom || record == PdbRecordType::Hetatm\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Can only print PQR atom lines as ATOM or HETATM records\00", align 1
@"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv" = private unnamed_addr constant [166 x i8] c"auto gmx_fprintf_pqr_atomline(FILE *, PdbRecordType, int, const char *, const char *, char, int, real, real, real, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/pdbio.cpp\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"atom_name != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Need atom information to print pqr\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"res_name != nullptr\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Need residue information to print pqr\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Trying to deduce atomnumbers when no pdb information is present\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@_ZZ18get_pdb_atomnumberPK7t_atomsP14AtomPropertiesE23sc_maxElementNameLength = internal constant i64 3, align 8
@debug = external global ptr, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"Atomnumber for atom '%s' is %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%6s%5d%5d\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gc->conect\00", align 1
@_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier = internal global %"class.gmx::StringToEnumValueConverter" zeroinitializer, align 8
@_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.42 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"MOLECULE:\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%*s%d\00", align 1
@stderr = external global ptr, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"WARNING: all CONECT records are ignored\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"type != EnumType::Count\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"EnumerationWrapper<EnumType> should never return EnumType::Count\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC1EvENKUlvE_clEv = private unnamed_addr constant [361 x i8] c"auto gmx::StringToEnumValueConverter<PdbRecordType, &enumValueToString, gmx::StringCompareType::Exact, gmx::StripStrings::Yes>::StringToEnumValueConverter()::(anonymous class)::operator()() const [EnumType = PdbRecordType, enumValueToStringFunction = &enumValueToString, stringCompareType = gmx::StringCompareType::Exact, stripStrings = gmx::StripStrings::Yes]\00", align 1
@.str.51 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/stringtoenumvalueconverter.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"\0AFound more atoms (%d) in pdb file than expected (%d)\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Skipping ANISOU record (atom %s %d not found)\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Invalid ANISOU record for atom %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"%*s%s%s%s%lf%lf%lf\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%c %d %d %d\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str.62 = private unnamed_addr constant [56 x i8] c"Can only print PDB atom lines as ATOM or HETATM records\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"%-6s%5d %-4.4s%c%4.4s%c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f          %2s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI13PdbRecordTypePKcLS1_12EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i32 noundef %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI13PdbRecordTypePKcLS1_12EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %147

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = call noundef float @_ZL5norm2PKf(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 2
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = call noundef float @_ZL5norm2PKf(ptr noundef %26)
  %28 = fmul float %23, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = call noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %33, ptr noundef %36)
  %38 = fpext float %37 to double
  %39 = fmul double 0x404CA5DC1A63C1F8, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %7, align 4
  br label %42

41:                                               ; preds = %19
  store float 9.000000e+01, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = call noundef float @_ZL5norm2PKf(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 2
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = call noundef float @_ZL5norm2PKf(ptr noundef %49)
  %51 = fmul float %46, %50
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 2
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = call noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %56, ptr noundef %59)
  %61 = fpext float %60 to double
  %62 = fmul double 0x404CA5DC1A63C1F8, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %8, align 4
  br label %65

64:                                               ; preds = %42
  store float 9.000000e+01, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = call noundef float @_ZL5norm2PKf(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 1
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = call noundef float @_ZL5norm2PKf(ptr noundef %72)
  %74 = fmul float %69, %73
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 1
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = call noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %79, ptr noundef %82)
  %84 = fpext float %83 to double
  %85 = fmul double 0x404CA5DC1A63C1F8, %84
  %86 = fptrunc double %85 to float
  store float %86, ptr %9, align 4
  br label %88

87:                                               ; preds = %65
  store float 9.000000e+01, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.12) #9
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = call noundef float @_ZL4normPKf(ptr noundef %97)
  %99 = fmul float 1.000000e+01, %98
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 1
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  %104 = call noundef float @_ZL4normPKf(ptr noundef %103)
  %105 = fmul float 1.000000e+01, %104
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = call noundef float @_ZL4normPKf(ptr noundef %109)
  %111 = fmul float 1.000000e+01, %110
  %112 = fpext float %111 to double
  %113 = load float, ptr %7, align 4
  %114 = fpext float %113 to double
  %115 = load float, ptr %8, align 4
  %116 = fpext float %115 to double
  %117 = load float, ptr %9, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.13, double noundef %100, double noundef %106, double noundef %112, double noundef %114, double noundef %116, double noundef %118, ptr noundef @.str.14, i32 noundef 1) #9
  br label %147

120:                                              ; preds = %88
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = call noundef float @_ZL4normPKf(ptr noundef %124)
  %126 = fmul float 2.000000e+01, %125
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 1
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 0
  %131 = call noundef float @_ZL4normPKf(ptr noundef %130)
  %132 = fmul float 1.000000e+01, %131
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 2
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = call noundef float @_ZL4normPKf(ptr noundef %136)
  %138 = fmul float 1.000000e+01, %137
  %139 = fpext float %138 to double
  %140 = load float, ptr %7, align 4
  %141 = fpext float %140 to double
  %142 = load float, ptr %8, align 4
  %143 = fpext float %142 to double
  %144 = load float, ptr %9, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.13, double noundef %127, double noundef %133, double noundef %139, double noundef %141, double noundef %143, double noundef %145, ptr noundef @.str.15, i32 noundef 1) #9
  br label %147

147:                                              ; preds = %120, %93, %18
  ret void
}

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call noundef float @_ZL4normPKf(ptr noundef %11)
  store float %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %7, align 4
  %16 = load float, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = call noundef float @_ZSt5atan2ff(float noundef %16, float noundef %17)
  ret float %18
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #9
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %struct.t_pdbinfo, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  %54 = zext i1 %11 to i8
  store i8 %54, ptr %25, align 1
  %55 = zext i1 %12 to i8
  store i8 %55, ptr %26, align 1
  %56 = load ptr, ptr %24, align 8
  store ptr %56, ptr %27, align 8
  %57 = load i8, ptr %26, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %13
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.16) #9
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.17) #9
  br label %83

64:                                               ; preds = %13
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  store i1 false, ptr %34, align 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8
  br label %77

75:                                               ; preds = %68, %64
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33)
  store i1 true, ptr %34, align 1
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.18, ptr noundef %78) #9
  %80 = load i1, ptr %34, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = call noundef float @_ZL5norm2PKf(ptr noundef %89)
  %91 = fcmp une float %90, 0.000000e+00
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 1
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  %96 = call noundef float @_ZL5norm2PKf(ptr noundef %95)
  %97 = fcmp une float %96, 0.000000e+00
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 2
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = call noundef float @_ZL5norm2PKf(ptr noundef %101)
  %103 = fcmp une float %102, 0.000000e+00
  br i1 %103, label %104, label %108

104:                                              ; preds = %98, %92, %86
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %19, align 8
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %98, %83
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.t_atoms, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  store i8 1, ptr %32, align 1
  store i32 0, ptr %35, align 4
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i32, ptr %35, align 4
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i8, ptr %32, align 1
  %120 = trunc i8 %119 to i1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ false, %114 ], [ %120, %118 ]
  br i1 %122, label %123, label %148

123:                                              ; preds = %121
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr %35, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %36, align 4
  %129 = load i8, ptr %32, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.t_atoms, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %36, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_pdbinfo, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.t_pdbinfo, ptr %137, i32 0, i32 4
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fcmp oeq double %140, 0.000000e+00
  br label %142

142:                                              ; preds = %131, %123
  %143 = phi i1 [ false, %123 ], [ %141, %131 ]
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %32, align 1
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %35, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %35, align 4
  br label %114, !llvm.loop !5

148:                                              ; preds = %121
  br label %150

149:                                              ; preds = %108
  store i8 0, ptr %32, align 1
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %21, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %21, align 4
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 1, %156 ]
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.19, i32 noundef %158) #9
  store i32 0, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %160

160:                                              ; preds = %462, %157
  %161 = load i32, ptr %40, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %466

164:                                              ; preds = %160
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %40, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %41, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.t_atoms, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %41, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.t_atom, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %42, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.t_atoms, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %42, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.t_resinfo, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.t_resinfo, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %187 unwind label %218

187:                                              ; preds = %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.t_atoms, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %41, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %196 unwind label %222

196:                                              ; preds = %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #9
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.t_atoms, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %42, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.t_resinfo, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.t_resinfo, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %49, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.t_atoms, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %42, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.t_resinfo, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.t_resinfo, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 4
  store i8 %212, ptr %50, align 1
  %213 = load i8, ptr %20, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 32
  br i1 %215, label %216, label %226

216:                                              ; preds = %196
  %217 = load i8, ptr %20, align 1
  store i8 %217, ptr %51, align 1
  br label %240

218:                                              ; preds = %164
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %45, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %46, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  br label %518

222:                                              ; preds = %187
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %45, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %46, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #9
  br label %465

226:                                              ; preds = %196
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.t_atoms, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %42, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.t_resinfo, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.t_resinfo, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %233, align 4
  store i8 %234, ptr %51, align 1
  %235 = load i8, ptr %51, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  store i8 32, ptr %51, align 1
  br label %239

239:                                              ; preds = %238, %226
  br label %240

240:                                              ; preds = %239, %216
  %241 = load i32, ptr %49, align 4
  %242 = icmp sge i32 %241, 10000
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %49, align 4
  %245 = srem i32 %244, 10000
  store i32 %245, ptr %49, align 4
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.t_atoms, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.t_atoms, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %41, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_pdbinfo, ptr %254, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %257, i64 52, i1 false)
  br label %264

258:                                              ; preds = %246
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef %52)
          to label %259 unwind label %260

259:                                              ; preds = %258
  br label %264

260:                                              ; preds = %427, %332, %289, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %45, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %465

264:                                              ; preds = %259, %251
  %265 = getelementptr inbounds %struct.t_pdbinfo, ptr %52, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %28, align 4
  %267 = getelementptr inbounds %struct.t_pdbinfo, ptr %52, i32 0, i32 2
  %268 = load i8, ptr %267, align 4
  store i8 %268, ptr %29, align 1
  %269 = load i8, ptr %29, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 @isalnum(i32 noundef %270) #14
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store i8 32, ptr %29, align 1
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i8, ptr %32, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.t_pdbinfo, ptr %52, i32 0, i32 4
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  br label %282

282:                                              ; preds = %278, %277
  %283 = phi double [ 1.000000e+00, %277 ], [ %281, %278 ]
  %284 = fptrunc double %283 to float
  store float %284, ptr %30, align 4
  %285 = getelementptr inbounds %struct.t_pdbinfo, ptr %52, i32 0, i32 5
  %286 = load float, ptr %285, align 4
  store float %286, ptr %31, align 4
  %287 = load i8, ptr %25, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %427, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %41, align 4
  %293 = add nsw i32 %292, 1
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  %295 = load i8, ptr %29, align 1
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  %297 = load i8, ptr %51, align 1
  %298 = load i32, ptr %49, align 4
  %299 = load i8, ptr %50, align 1
  %300 = load ptr, ptr %17, align 8
  %301 = load i32, ptr %41, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %300, i64 %302
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  %305 = load float, ptr %304, align 4
  %306 = fmul float 1.000000e+01, %305
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %41, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x float], ptr %307, i64 %309
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4
  %313 = fmul float 1.000000e+01, %312
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %41, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x float], ptr %314, i64 %316
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 2
  %319 = load float, ptr %318, align 4
  %320 = fmul float 1.000000e+01, %319
  %321 = load float, ptr %30, align 4
  %322 = load float, ptr %31, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.t_atoms, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %41, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.t_atom, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 0, i64 0
  %331 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %290, i32 noundef %291, i32 noundef %293, ptr noundef %294, i8 noundef signext %295, ptr noundef %296, i8 noundef signext %297, i32 noundef %298, i8 noundef signext %299, float noundef %306, float noundef %313, float noundef %320, float noundef %321, float noundef %322, ptr noundef %330)
          to label %332 unwind label %260

332:                                              ; preds = %289
  %333 = load i32, ptr %41, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %37, align 4
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %336 unwind label %260

336:                                              ; preds = %332
  %337 = load i32, ptr %49, align 4
  store i32 %337, ptr %39, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.t_atoms, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %426

342:                                              ; preds = %336
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.t_atoms, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %41, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.t_pdbinfo, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.t_pdbinfo, ptr %348, i32 0, i32 6
  %350 = load i8, ptr %349, align 4
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %426

352:                                              ; preds = %342
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %41, align 4
  %355 = add nsw i32 %354, 1
  %356 = srem i32 %355, 100000
  %357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  %359 = load i8, ptr %51, align 1
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %49, align 4
  %362 = load i8, ptr %50, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  br label %369

366:                                              ; preds = %352
  %367 = load i8, ptr %50, align 1
  %368 = zext i8 %367 to i32
  br label %369

369:                                              ; preds = %366, %365
  %370 = phi i32 [ 32, %365 ], [ %368, %366 ]
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.t_atoms, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %41, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.t_pdbinfo, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.t_pdbinfo, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds [6 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.t_atoms, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %41, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.t_pdbinfo, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.t_pdbinfo, ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds [6 x i32], ptr %386, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.t_atoms, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %41, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.t_pdbinfo, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.t_pdbinfo, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds [6 x i32], ptr %395, i64 0, i64 2
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct.t_atoms, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %41, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_pdbinfo, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.t_pdbinfo, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds [6 x i32], ptr %404, i64 0, i64 3
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.t_atoms, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %41, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.t_pdbinfo, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.t_pdbinfo, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds [6 x i32], ptr %413, i64 0, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.t_atoms, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %41, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.t_pdbinfo, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.t_pdbinfo, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds [6 x i32], ptr %422, i64 0, i64 5
  %424 = load i32, ptr %423, align 4
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.20, i32 noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef %361, i32 noundef %370, i32 noundef %379, i32 noundef %388, i32 noundef %397, i32 noundef %406, i32 noundef %415, i32 noundef %424) #9
  br label %426

426:                                              ; preds = %369, %342, %336
  br label %461

427:                                              ; preds = %282
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr %28, align 4
  %430 = load i32, ptr %41, align 4
  %431 = add nsw i32 %430, 1
  %432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  %433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  %434 = load i8, ptr %51, align 1
  %435 = load i32, ptr %49, align 4
  %436 = load ptr, ptr %17, align 8
  %437 = load i32, ptr %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 %438
  %440 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 0
  %441 = load float, ptr %440, align 4
  %442 = fmul float 1.000000e+01, %441
  %443 = load ptr, ptr %17, align 8
  %444 = load i32, ptr %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x float], ptr %443, i64 %445
  %447 = getelementptr inbounds [3 x float], ptr %446, i64 0, i64 1
  %448 = load float, ptr %447, align 4
  %449 = fmul float 1.000000e+01, %448
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr %41, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %450, i64 %452
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 2
  %455 = load float, ptr %454, align 4
  %456 = fmul float 1.000000e+01, %455
  %457 = load float, ptr %30, align 4
  %458 = load float, ptr %31, align 4
  %459 = invoke noundef i32 @_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff(ptr noundef %428, i32 noundef %429, i32 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext %434, i32 noundef %435, float noundef %442, float noundef %449, float noundef %456, float noundef %457, float noundef %458)
          to label %460 unwind label %260

460:                                              ; preds = %427
  br label %461

461:                                              ; preds = %460, %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %40, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %40, align 4
  br label %160, !llvm.loop !7

465:                                              ; preds = %260, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %518

466:                                              ; preds = %160
  %467 = load i8, ptr %26, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr %37, align 4
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  %473 = load i8, ptr %20, align 1
  %474 = sext i8 %473 to i32
  %475 = load i32, ptr %39, align 4
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.21, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef %475) #9
  br label %480

477:                                              ; preds = %466
  %478 = load ptr, ptr %14, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.22) #9
  br label %480

480:                                              ; preds = %477, %469
  %481 = load ptr, ptr %14, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.23) #9
  %483 = load ptr, ptr %27, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %517

485:                                              ; preds = %480
  store i32 0, ptr %53, align 4
  br label %486

486:                                              ; preds = %513, %485
  %487 = load i32, ptr %53, align 4
  %488 = load ptr, ptr %27, align 8
  %489 = getelementptr inbounds %struct.gmx_conect_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %516

492:                                              ; preds = %486
  %493 = load ptr, ptr %14, align 8
  %494 = load ptr, ptr %27, align 8
  %495 = getelementptr inbounds %struct.gmx_conect_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %53, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.gmx_conection_t, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.gmx_conection_t, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, 1
  %503 = load ptr, ptr %27, align 8
  %504 = getelementptr inbounds %struct.gmx_conect_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %53, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.gmx_conection_t, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.gmx_conection_t, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, 1
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.24, i32 noundef %502, i32 noundef %511) #9
  br label %513

513:                                              ; preds = %492
  %514 = load i32, ptr %53, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %53, align 4
  br label %486, !llvm.loop !8

516:                                              ; preds = %486
  br label %517

517:                                              ; preds = %516, %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  ret void

518:                                              ; preds = %465, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %45, align 8
  %521 = load i32, ptr %46, align 4
  %522 = insertvalue { ptr, i32 } poison, ptr %520, 0
  %523 = insertvalue { ptr, i32 } %522, i32 %521, 1
  resume { ptr, i32 } %523
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [6 x i8], align 1
  %32 = alloca [6 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store i8 %4, ptr %20, align 1
  store ptr %5, ptr %21, align 8
  store i8 %6, ptr %22, align 1
  store i32 %7, ptr %23, align 4
  store i8 %8, ptr %24, align 1
  store float %9, ptr %25, align 4
  store float %10, ptr %26, align 4
  store float %11, ptr %27, align 4
  store float %12, ptr %28, align 4
  store float %13, ptr %29, align 4
  store ptr %14, ptr %30, align 8
  %38 = load i32, ptr %17, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %15
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1109, ptr noundef @.str.62) #15
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %36, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  br label %131

49:                                               ; preds = %40, %15
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %30, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8
  %57 = call i64 @strlen(ptr noundef %56) #14
  %58 = icmp uge i64 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %60, ptr noundef %61, i32 noundef 2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 1, ptr %33, align 1
  br label %70

65:                                               ; preds = %59, %55, %52
  %66 = load ptr, ptr %19, align 8
  %67 = call i64 @strlen(ptr noundef %66) #14
  %68 = icmp uge i64 %67, 4
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %33, align 1
  br label %70

70:                                               ; preds = %65, %64
  %71 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %72 = load i8, ptr %33, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.63, ptr @.str.64
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 6, ptr noundef %74) #9
  %76 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @strncat(ptr noundef %76, ptr noundef %77, i64 noundef 4) #9
  %79 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 5
  store i8 0, ptr %79, align 1
  br label %82

80:                                               ; preds = %49
  %81 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %70
  %83 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %21, align 8
  br label %89

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.63, %88 ]
  %91 = call ptr @strncpy(ptr noundef %83, ptr noundef %90, i64 noundef 4) #9
  %92 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 4
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %93, ptr noundef @.str.64) #9
  %95 = load i32, ptr %18, align 4
  %96 = srem i32 %95, 100000
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %23, align 4
  %98 = srem i32 %97, 10000
  store i32 %98, ptr %23, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %100)
  %102 = load i32, ptr %18, align 4
  %103 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %104 = load i8, ptr %20, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %107 = load i8, ptr %22, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %23, align 4
  %110 = load i8, ptr %24, align 1
  %111 = sext i8 %110 to i32
  %112 = load float, ptr %25, align 4
  %113 = fpext float %112 to double
  %114 = load float, ptr %26, align 4
  %115 = fpext float %114 to double
  %116 = load float, ptr %27, align 4
  %117 = fpext float %116 to double
  %118 = load float, ptr %28, align 4
  %119 = fpext float %118 to double
  %120 = load float, ptr %29, align 4
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %30, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %89
  %125 = load ptr, ptr %30, align 8
  br label %127

126:                                              ; preds = %89
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ @.str.63, %126 ]
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.65, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, ptr noundef %128) #9
  store i32 %129, ptr %34, align 4
  %130 = load i32, ptr %34, align 4
  ret i32 %130

131:                                              ; preds = %45
  %132 = load ptr, ptr %36, align 8
  %133 = load i32, ptr %37, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.anon, align 1
  %26 = alloca %class.anon.0, align 1
  %27 = alloca %class.anon.2, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i8 %5, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store float %10, ptr %23, align 4
  store float %11, ptr %24, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %12
  br label %36

35:                                               ; preds = %31
  call void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  call void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  call void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %15, align 4
  %48 = srem i32 %47, 100000
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %19, align 4
  %50 = srem i32 %49, 10000
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i8, ptr %18, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, ptr %19, align 4
  %60 = load float, ptr %20, align 4
  %61 = fpext float %60 to double
  %62 = load float, ptr %21, align 4
  %63 = fpext float %62 to double
  %64 = load float, ptr %22, align 4
  %65 = fpext float %64 to double
  %66 = load float, ptr %23, align 4
  %67 = fpext float %66 to double
  %68 = load float, ptr %24, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.26, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69) #9
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %28, align 4
  ret i32 %71
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef @.str.29, i32 noundef 254) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef @.str.29, i32 noundef 257) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef @.str.29, i32 noundef 260) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.29, i32 noundef 486, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %37, %9
  %26 = load i32, ptr %19, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %19, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %19, align 4
  br label %25, !llvm.loop !9

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %16, align 1
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.t_atoms, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %18, align 8
  call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i8 noundef signext %47, i32 noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %20, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.34, ptr noundef @.str.29, i32 noundef 493, ptr noundef %54)
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 565) #15
          to label %40 unwind label %49

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %54

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %258

55:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %254, %55
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.t_atoms, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %257

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.t_atoms, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_pdbinfo, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.t_pdbinfo, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %63, ptr noundef %71) #9
  %73 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.t_atoms, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_pdbinfo, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.t_pdbinfo, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [6 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %73, ptr noundef %81) #9
  store i8 0, ptr %18, align 1
  %83 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #14
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4
  %86 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %153

90:                                               ; preds = %62
  %91 = load i32, ptr %7, align 4
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isdigit(i32 noundef %96) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %153, label %99

99:                                               ; preds = %93, %90
  %100 = load i8, ptr %11, align 1
  %101 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 2
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %103 unwind label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %105 unwind label %115

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12)
          to label %107 unwind label %119

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br i1 %106, label %108, label %125

108:                                              ; preds = %107
  %109 = load float, ptr %12, align 4
  %110 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %109)
  store i32 %110, ptr %6, align 4
  store i8 1, ptr %18, align 1
  br label %152

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %124

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %258

125:                                              ; preds = %107
  %126 = load i8, ptr %11, align 1
  %127 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 1
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %129 unwind label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %12)
          to label %133 unwind label %145

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br i1 %132, label %134, label %151

134:                                              ; preds = %133
  %135 = load float, ptr %12, align 4
  %136 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %135)
  store i32 %136, ptr %6, align 4
  store i8 1, ptr %18, align 1
  br label %151

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %150

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %149

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %258

151:                                              ; preds = %134, %133
  br label %152

152:                                              ; preds = %151, %108
  br label %153

153:                                              ; preds = %152, %93, %62
  %154 = load i8, ptr %18, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %214, label %156

156:                                              ; preds = %153
  store i64 0, ptr %8, align 8
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %160 = call i64 @strlen(ptr noundef %159) #14
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = load i64, ptr %8, align 8
  %164 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @isspace(i32 noundef %166) #14
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %8, align 8
  %171 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @isdigit(i32 noundef %173) #14
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %169, %162
  %177 = phi i1 [ true, %162 ], [ %175, %169 ]
  br label %178

178:                                              ; preds = %176, %157
  %179 = phi i1 [ false, %157 ], [ %177, %176 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i64, ptr %8, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %8, align 8
  br label %157, !llvm.loop !10

183:                                              ; preds = %178
  %184 = load i64, ptr %8, align 8
  %185 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  store i8 %186, ptr %187, align 1
  %188 = load i8, ptr %11, align 1
  %189 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 1
  store i8 %188, ptr %189, align 1
  %190 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %191 unwind label %199

191:                                              ; preds = %183
  %192 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %193 unwind label %203

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %12)
          to label %195 unwind label %207

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br i1 %194, label %196, label %213

196:                                              ; preds = %195
  %197 = load float, ptr %12, align 4
  %198 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %197)
  store i32 %198, ptr %6, align 4
  store i8 1, ptr %18, align 1
  br label %213

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  br label %212

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  br label %211

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %212

212:                                              ; preds = %211, %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %258

213:                                              ; preds = %196, %195
  br label %214

214:                                              ; preds = %213, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %215 = load i8, ptr %18, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.t_atoms, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.t_atom, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.t_atom, ptr %224, i32 0, i32 8
  store i32 %218, ptr %225, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %6, align 4
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %227)
          to label %228 unwind label %237

228:                                              ; preds = %217
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  %230 = load ptr, ptr @debug, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr @debug, align 8
  %234 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %235 = load i32, ptr %6, align 4
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.38, ptr noundef %234, i32 noundef %235) #9
  br label %241

237:                                              ; preds = %242, %217
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %15, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %258

241:                                              ; preds = %232, %228
  br label %242

242:                                              ; preds = %241, %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 3)
          to label %243 unwind label %237

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.t_atoms, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_atom, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.t_atom, ptr %249, i32 0, i32 9
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 0, i64 0
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %253 = call ptr @strcpy(ptr noundef %251, ptr noundef %252) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %56, !llvm.loop !11

257:                                              ; preds = %56
  ret void

258:                                              ; preds = %237, %212, %150, %124, %54
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %16, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

declare void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [30 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #9
  %7 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %7)
  %8 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %9 = load i8, ptr %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 72
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 72
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  ret i1 %26
}

declare void @_Z4trimPc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12is_dummymassPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [30 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #9
  %7 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %7)
  %8 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %9 = load i8, ptr %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 77
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isdigit(i32 noundef %18) #14
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %1
  %22 = phi i1 [ false, %1 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_conect_dumpP8_IO_FILEP12gmx_conect_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gmx_conect_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gmx_conect_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.gmx_conection_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.gmx_conection_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gmx_conect_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.gmx_conection_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.gmx_conection_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.39, ptr noundef @.str.11, i32 noundef %24, i32 noundef %33) #9
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !12

38:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15gmx_conect_initv() #0 {
  %1 = alloca ptr, align 8
  call void @_ZL13gmx_snew_implI12gmx_conect_tEvPKcS2_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.29, i32 noundef 823, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI12gmx_conect_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_conect_doneP12gmx_conect_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_conect_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZL14gmx_sfree_implI15gmx_conection_tEvPKcS2_iPT_(ptr noundef @.str.41, ptr noundef @.str.29, i32 noundef 832, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI15gmx_conection_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.gmx_conect_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.gmx_conect_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.gmx_conection_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.gmx_conection_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gmx_conect_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.gmx_conection_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.gmx_conection_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %61, label %39

39:                                               ; preds = %28, %17
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.gmx_conect_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.gmx_conection_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.gmx_conection_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.gmx_conect_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.gmx_conection_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.gmx_conection_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50, %28
  store i1 true, ptr %4, align 1
  br label %67

62:                                               ; preds = %50, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %11, !llvm.loop !13

66:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_conect_addP12gmx_conect_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %43, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.gmx_conect_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.gmx_conect_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %19 to i64
  call void @_ZL15gmx_srenew_implI15gmx_conection_tEvPKcS2_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.29, i32 noundef 857, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.gmx_conect_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.gmx_conect_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.gmx_conection_t, ptr %24, i64 %29
  %31 = getelementptr inbounds %struct.gmx_conection_t, ptr %30, i32 0, i32 0
  store i32 %21, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.gmx_conect_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.gmx_conect_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.gmx_conection_t, ptr %35, i64 %40
  %42 = getelementptr inbounds %struct.gmx_conection_t, ptr %41, i32 0, i32 1
  store i32 %32, ptr %42, align 4
  br label %43

43:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI15gmx_conection_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [4097 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::optional", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %19, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %27, align 1
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load ptr, ptr %16, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %9
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.t_atoms, ptr %46, i32 0, i32 8
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.t_atoms, ptr %48, i32 0, i32 9
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.t_atoms, ptr %50, i32 0, i32 10
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.t_atoms, ptr %52, i32 0, i32 11
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.t_atoms, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.t_atoms, ptr %58, i32 0, i32 12
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 4
  store i8 0, ptr %20, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 0, ptr %62, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %63 = load atomic i8, ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71, !prof !14

65:                                               ; preds = %45
  %66 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  invoke void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier)
          to label %69 unwind label %92

69:                                               ; preds = %68
  %70 = call i32 @__cxa_atexit(ptr @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev, ptr @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #9
  br label %71

71:                                               ; preds = %69, %65, %45
  br label %72

72:                                               ; preds = %295, %293, %71
  %73 = load i8, ptr %27, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %76, i32 noundef 4096, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ false, %72 ], [ %79, %75 ]
  br i1 %81, label %82, label %297

82:                                               ; preds = %80
  %83 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %84 unwind label %96

84:                                               ; preds = %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 6)
          to label %85 unwind label %100

85:                                               ; preds = %84
  %86 = invoke i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::optional", ptr %32, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Optional_base", ptr %88, i32 0, i32 0
  store i64 %86, ptr %89, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %90 = call noundef zeroext i1 @_ZNKSt8optionalI13PdbRecordTypeEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #9
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  store i32 2, ptr %34, align 4
  br label %293, !llvm.loop !15

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %28, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %29, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #9
  br label %299

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %28, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %29, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %299

100:                                              ; preds = %279, %135, %129, %116, %112, %108, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %28, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %29, align 4
  br label %296

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %28, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %296

108:                                              ; preds = %87
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalI13PdbRecordTypeE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %110 unwind label %100

110:                                              ; preds = %108
  %111 = load i32, ptr %109, align 4
  switch i32 %111, label %291 [
    i32 0, label %112
    i32 1, label %112
    i32 2, label %124
    i32 3, label %135
    i32 9, label %140
    i32 8, label %140
    i32 4, label %184
    i32 7, label %264
    i32 5, label %267
    i32 6, label %275
    i32 11, label %276
  ]

112:                                              ; preds = %110, %110
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalI13PdbRecordTypeE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %116 unwind label %100

116:                                              ; preds = %112
  %117 = load i32, ptr %115, align 4
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %26, align 4
  %122 = invoke noundef i32 @_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi(ptr noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
          to label %123 unwind label %100

123:                                              ; preds = %116
  store i32 %122, ptr %25, align 4
  br label %292

124:                                              ; preds = %110
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.t_atoms, ptr %125, i32 0, i32 12
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %25, align 4
  %132 = load ptr, ptr %13, align 8
  invoke void @_ZL11read_anisouPciP7t_atoms(ptr noundef %130, i32 noundef %131, ptr noundef %132)
          to label %133 unwind label %100

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %124
  br label %292

135:                                              ; preds = %110
  %136 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  invoke void @_ZL11read_cryst1PcP7PbcTypePA3_f(ptr noundef %136, ptr noundef %137, ptr noundef %138)
          to label %139 unwind label %100

139:                                              ; preds = %135
  br label %292

140:                                              ; preds = %110, %110
  %141 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %142 = call i64 @strlen(ptr noundef %141) #14
  %143 = icmp ugt i64 %142, 6
  br i1 %143, label %144, label %183

144:                                              ; preds = %140
  %145 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  store ptr %146, ptr %23, align 8
  br label %147

147:                                              ; preds = %153, %144
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 32
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %23, align 8
  br label %147, !llvm.loop !16

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %163, %156
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %23, align 8
  br label %157, !llvm.loop !17

166:                                              ; preds = %157
  %167 = load ptr, ptr %23, align 8
  %168 = call noundef ptr @strstr(ptr noundef %167, ptr noundef @.str.42) #14
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %23, align 8
  %176 = call i64 @strlen(ptr noundef %175) #14
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = call ptr @strcpy(ptr noundef %179, ptr noundef %180) #9
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182, %140
  br label %292

184:                                              ; preds = %110
  %185 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %186 = call noundef ptr @strstr(ptr noundef %185, ptr noundef @.str.43) #14
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 6
  %191 = call noundef ptr @strstr(ptr noundef %190, ptr noundef @.str.44) #14
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %263

193:                                              ; preds = %188, %184
  %194 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = call noundef ptr @strstr(ptr noundef %195, ptr noundef @.str.44) #14
  store ptr %196, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  store ptr %199, ptr %23, align 8
  br label %200

200:                                              ; preds = %198, %193
  br label %201

201:                                              ; preds = %207, %200
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 32
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %23, align 8
  br label %201, !llvm.loop !18

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %217, %210
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 32
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %23, align 8
  br label %211, !llvm.loop !19

220:                                              ; preds = %211
  %221 = load ptr, ptr %23, align 8
  %222 = call noundef ptr @strstr(ptr noundef %221, ptr noundef @.str.45) #14
  store ptr %222, ptr %24, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %244

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %238, %225
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 59
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = icmp ugt ptr %233, %234
  br label %236

236:                                              ; preds = %232, %226
  %237 = phi i1 [ false, %226 ], [ %235, %232 ]
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %24, align 8
  br label %226, !llvm.loop !20

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %241, %220
  %245 = load ptr, ptr %23, align 8
  %246 = call i64 @strlen(ptr noundef %245) #14
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load i8, ptr %20, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8
  %253 = call ptr @strcat(ptr noundef %252, ptr noundef @.str.46) #9
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = call ptr @strcat(ptr noundef %254, ptr noundef %255) #9
  br label %261

257:                                              ; preds = %248
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = call ptr @strcpy(ptr noundef %258, ptr noundef %259) #9
  br label %261

261:                                              ; preds = %257, %251
  br label %262

262:                                              ; preds = %261, %244
  store i8 1, ptr %20, align 1
  br label %263

263:                                              ; preds = %262, %188
  br label %292

264:                                              ; preds = %110
  %265 = load i32, ptr %26, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %26, align 4
  br label %292

267:                                              ; preds = %110
  %268 = load ptr, ptr %12, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %272 = load ptr, ptr %12, align 8
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %271, ptr noundef @.str.47, ptr noundef %272) #9
  br label %274

274:                                              ; preds = %270, %267
  br label %292

275:                                              ; preds = %110
  store i8 1, ptr %27, align 1
  br label %292

276:                                              ; preds = %110
  %277 = load ptr, ptr %19, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  invoke void @_ZL18gmx_conect_addlineP12gmx_conect_tPc(ptr noundef %280, ptr noundef %281)
          to label %282 unwind label %100

282:                                              ; preds = %279
  br label %290

283:                                              ; preds = %276
  %284 = load i8, ptr %21, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.48) #9
  store i8 1, ptr %21, align 1
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %292

291:                                              ; preds = %110
  br label %292

292:                                              ; preds = %291, %290, %275, %274, %264, %263, %183, %139, %134, %123
  store i32 0, ptr %34, align 4
  br label %293

293:                                              ; preds = %292, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %294 = load i32, ptr %34, align 4
  switch i32 %294, label %304 [
    i32 0, label %295
    i32 2, label %72
  ]

295:                                              ; preds = %293
  br label %72, !llvm.loop !15

296:                                              ; preds = %104, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %299

297:                                              ; preds = %80
  %298 = load i32, ptr %25, align 4
  ret i32 %298

299:                                              ; preds = %296, %96, %92
  %300 = load ptr, ptr %28, align 8
  %301 = load i32, ptr %29, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %293
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::StringCompare", align 4
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::EnumerationWrapper", align 1
  %9 = alloca %"class.gmx::EnumerationIterator", align 4
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.20, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.gmx::StringToEnumValueConverter", ptr %18, i32 0, i32 0
  call void @_ZN3gmx13StringCompareC2ENS_17StringCompareTypeE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEC2ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %55

20:                                               ; preds = %1
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  store ptr %8, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = invoke i32 @_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %23 unwind label %59

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %9, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = invoke i32 @_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %27 unwind label %59

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %53, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %30 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %31, i32 %33) #9
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  invoke void @_ZZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %59

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %13, align 4
  %44 = invoke noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %43)
          to label %45 unwind label %59

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %63

46:                                               ; preds = %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %47 unwind label %67

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %49 = load i32, ptr %13, align 4
  %50 = getelementptr inbounds %"class.gmx::StringToEnumValueConverter", ptr %18, i32 0, i32 0
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %67

52:                                               ; preds = %47
  store i32 %49, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %29

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %73

59:                                               ; preds = %42, %40, %23, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %72

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %72

67:                                               ; preds = %47, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %72

71:                                               ; preds = %29
  ret void

72:                                               ; preds = %67, %63, %59
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #9
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::StringToEnumValueConverter", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.gmx::StringToEnumValueConverter", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %18 = getelementptr inbounds %"class.gmx::StringToEnumValueConverter", ptr %12, i32 0, i32 0
  %19 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #9
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = call i64 @_ZSt13make_optionalIRK13PdbRecordTypeENSt9enable_ifIX18is_constructible_vINSt5decayIT_E4typeES5_EESt8optionalIS7_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %24) #9
  %26 = getelementptr inbounds %"class.std::optional", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Optional_base", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 4
  br label %29

28:                                               ; preds = %16
  call void @_ZNSt8optionalI13PdbRecordTypeEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.std::optional", ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Optional_base", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  ret i64 %32

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalI13PdbRecordTypeEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalI13PdbRecordTypeE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [12 x i8], align 1
  %20 = alloca [12 x i8], align 1
  %21 = alloca [12 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca [12 x i8], align 1
  %24 = alloca [12 x i8], align 1
  %25 = alloca [3 x i8], align 1
  %26 = alloca [12 x i8], align 1
  %27 = alloca [12 x i8], align 1
  %28 = alloca [12 x i8], align 1
  %29 = alloca [12 x i8], align 1
  %30 = alloca [12 x i8], align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i8 0, ptr %18, align 1
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.t_atoms, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.t_atoms, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 637, ptr noundef @.str.53, i32 noundef %45, i32 noundef %48) #15
          to label %49 unwind label %50

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %36, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  br label %547

54:                                               ; preds = %7
  store i32 6, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %55, !llvm.loop !21

72:                                               ; preds = %55
  %73 = load i8, ptr %18, align 1
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  %77 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %77)
  %78 = load i32, ptr %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %92, %72
  %81 = load i32, ptr %17, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %80, !llvm.loop !22

97:                                               ; preds = %80
  %98 = load i8, ptr %18, align 1
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %103 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #9
  %105 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  call void @_Z5rtrimPc(ptr noundef %105)
  store i32 0, ptr %34, align 4
  %106 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %22, align 1
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %126, %97
  %115 = load i32, ptr %17, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %114, !llvm.loop !23

131:                                              ; preds = %114
  %132 = load i8, ptr %18, align 1
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %32, align 1
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %156, %131
  %145 = load i32, ptr %17, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 %154
  store i8 %152, ptr %155, align 1
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  br label %144, !llvm.loop !24

161:                                              ; preds = %144
  %162 = load i8, ptr %18, align 1
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  %166 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %166)
  %167 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  %168 = call i64 @strtol(ptr noundef %167, ptr noundef null, i32 noundef 10) #9
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %33, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %31, align 1
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, 4
  store i32 %176, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %189, %161
  %178 = load i32, ptr %17, align 4
  %179 = icmp slt i32 %178, 8
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4
  br label %177, !llvm.loop !25

194:                                              ; preds = %177
  %195 = load i8, ptr %18, align 1
  %196 = load i32, ptr %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 %197
  store i8 %195, ptr %198, align 1
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %211, %194
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  br label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4
  br label %199, !llvm.loop !26

216:                                              ; preds = %199
  %217 = load i8, ptr %18, align 1
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 %219
  store i8 %217, ptr %220, align 1
  store i32 0, ptr %17, align 4
  br label %221

221:                                              ; preds = %233, %216
  %222 = load i32, ptr %17, align 4
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i8], ptr %28, i64 0, i64 %231
  store i8 %229, ptr %232, align 1
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %221, !llvm.loop !27

238:                                              ; preds = %221
  %239 = load i8, ptr %18, align 1
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i8], ptr %28, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %255, %238
  %244 = load i32, ptr %17, align 4
  %245 = icmp slt i32 %244, 6
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i8], ptr %29, i64 0, i64 %253
  store i8 %251, ptr %254, align 1
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4
  br label %243, !llvm.loop !28

260:                                              ; preds = %243
  %261 = load i8, ptr %18, align 1
  %262 = load i32, ptr %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], ptr %29, i64 0, i64 %263
  store i8 %261, ptr %264, align 1
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %277, %260
  %266 = load i32, ptr %17, align 4
  %267 = icmp slt i32 %266, 7
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 %275
  store i8 %273, ptr %276, align 1
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4
  br label %265, !llvm.loop !29

282:                                              ; preds = %265
  %283 = load i8, ptr %18, align 1
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = load i32, ptr %16, align 4
  %288 = add nsw i32 %287, 10
  store i32 %288, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %301, %282
  %290 = load i32, ptr %17, align 4
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = load i32, ptr %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 %299
  store i8 %297, ptr %300, align 1
  br label %301

301:                                              ; preds = %292
  %302 = load i32, ptr %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4
  br label %289, !llvm.loop !30

306:                                              ; preds = %289
  %307 = load i8, ptr %18, align 1
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  %311 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.t_atoms, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %454

316:                                              ; preds = %306
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.t_atoms, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.t_atom, ptr %319, i64 %321
  store ptr %322, ptr %15, align 8
  %323 = load i32, ptr %11, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %386, label %325

325:                                              ; preds = %316
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.t_atoms, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.t_atoms, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.t_atom, ptr %331, i64 %334
  %336 = getelementptr inbounds %struct.t_atom, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.t_resinfo, ptr %328, i64 %338
  %340 = getelementptr inbounds %struct.t_resinfo, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %33, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %386, label %344

344:                                              ; preds = %325
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.t_atoms, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.t_atoms, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %350, i64 %353
  %355 = getelementptr inbounds %struct.t_atom, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.t_resinfo, ptr %347, i64 %357
  %359 = getelementptr inbounds %struct.t_resinfo, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %31, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %386, label %365

365:                                              ; preds = %344
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.t_atoms, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.t_atoms, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %11, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_atom, ptr %371, i64 %374
  %376 = getelementptr inbounds %struct.t_atom, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.t_resinfo, ptr %368, i64 %378
  %380 = getelementptr inbounds %struct.t_resinfo, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %384 = call i32 @strcmp(ptr noundef %382, ptr noundef %383) #14
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %420

386:                                              ; preds = %365, %344, %325, %316
  %387 = load i32, ptr %11, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr %15, align 8
  %391 = getelementptr inbounds %struct.t_atom, ptr %390, i32 0, i32 7
  store i32 0, ptr %391, align 4
  br label %405

392:                                              ; preds = %386
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.t_atoms, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.t_atom, ptr %395, i64 %398
  %400 = getelementptr inbounds %struct.t_atom, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, 1
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.t_atom, ptr %403, i32 0, i32 7
  store i32 %402, ptr %404, align 4
  br label %405

405:                                              ; preds = %392, %389
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct.t_atom, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, 1
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.t_atoms, ptr %410, i32 0, i32 5
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %11, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %416 = load i32, ptr %33, align 4
  %417 = load i8, ptr %31, align 1
  %418 = load i32, ptr %14, align 4
  %419 = load i8, ptr %32, align 1
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i8 noundef zeroext %417, i32 noundef %418, i8 noundef signext %419)
  br label %432

420:                                              ; preds = %365
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.t_atoms, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %11, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.t_atom, ptr %423, i64 %426
  %428 = getelementptr inbounds %struct.t_atom, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds %struct.t_atom, ptr %430, i32 0, i32 7
  store i32 %429, ptr %431, align 4
  br label %432

432:                                              ; preds = %420, %405
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %435 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %433, ptr noundef %434)
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.t_atoms, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  store ptr %435, ptr %441, align 8
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.t_atom, ptr %442, i32 0, i32 0
  store float 0.000000e+00, ptr %443, align 4
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %struct.t_atom, ptr %444, i32 0, i32 1
  store float 0.000000e+00, ptr %445, align 4
  %446 = load i32, ptr %34, align 4
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds %struct.t_atom, ptr %447, i32 0, i32 8
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct.t_atom, ptr %449, i32 0, i32 9
  %451 = getelementptr inbounds [4 x i8], ptr %450, i64 0, i64 0
  %452 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %453 = call ptr @strncpy(ptr noundef %451, ptr noundef %452, i64 noundef 4) #9
  br label %454

454:                                              ; preds = %432, %306
  %455 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %456 = call double @strtod(ptr noundef %455, ptr noundef null) #9
  %457 = fmul double %456, 1.000000e-01
  %458 = fptrunc double %457 to float
  %459 = load ptr, ptr %13, align 8
  %460 = load i32, ptr %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x float], ptr %459, i64 %461
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 0
  store float %458, ptr %463, align 4
  %464 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %465 = call double @strtod(ptr noundef %464, ptr noundef null) #9
  %466 = fmul double %465, 1.000000e-01
  %467 = fptrunc double %466 to float
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %468, i64 %470
  %472 = getelementptr inbounds [3 x float], ptr %471, i64 0, i64 1
  store float %467, ptr %472, align 4
  %473 = getelementptr inbounds [12 x i8], ptr %28, i64 0, i64 0
  %474 = call double @strtod(ptr noundef %473, ptr noundef null) #9
  %475 = fmul double %474, 1.000000e-01
  %476 = fptrunc double %475 to float
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x float], ptr %477, i64 %479
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 2
  store float %476, ptr %481, align 4
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct.t_atoms, ptr %482, i32 0, i32 7
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %543

486:                                              ; preds = %454
  %487 = load i32, ptr %10, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.t_atoms, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.t_pdbinfo, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.t_pdbinfo, ptr %493, i32 0, i32 0
  store i32 %487, ptr %494, align 4
  %495 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %496 = call i64 @strtol(ptr noundef %495, ptr noundef null, i32 noundef 10) #9
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.t_atoms, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.t_pdbinfo, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.t_pdbinfo, ptr %503, i32 0, i32 1
  store i32 %497, ptr %504, align 4
  %505 = load i8, ptr %22, align 1
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.t_atoms, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.t_pdbinfo, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.t_pdbinfo, ptr %511, i32 0, i32 2
  store i8 %505, ptr %512, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.t_atoms, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.t_pdbinfo, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.t_pdbinfo, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [6 x i8], ptr %519, i64 0, i64 0
  %521 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %522 = call ptr @strcpy(ptr noundef %520, ptr noundef %521) #9
  %523 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %524 = call double @strtod(ptr noundef %523, ptr noundef null) #9
  %525 = fptrunc double %524 to float
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct.t_atoms, ptr %526, i32 0, i32 7
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.t_pdbinfo, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.t_pdbinfo, ptr %531, i32 0, i32 5
  store float %525, ptr %532, align 4
  %533 = getelementptr inbounds [12 x i8], ptr %29, i64 0, i64 0
  %534 = call double @strtod(ptr noundef %533, ptr noundef null) #9
  %535 = fptrunc double %534 to float
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.t_atoms, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.t_pdbinfo, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.t_pdbinfo, ptr %541, i32 0, i32 4
  store float %535, ptr %542, align 4
  br label %543

543:                                              ; preds = %486, %454
  %544 = load i32, ptr %11, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %11, align 4
  %546 = load i32, ptr %11, align 4
  ret i32 %546

547:                                              ; preds = %50
  %548 = load ptr, ptr %36, align 8
  %549 = load i32, ptr %37, align 4
  %550 = insertvalue { ptr, i32 } poison, ptr %548, 0
  %551 = insertvalue { ptr, i32 } %550, i32 %549, 1
  resume { ptr, i32 } %551
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11read_anisouPciP7t_atoms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i32 6, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %14, !llvm.loop !31

31:                                               ; preds = %14
  %32 = load i8, ptr %11, align 1
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %50, %31
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 %48
  store i8 %46, ptr %49, align 1
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %38, !llvm.loop !32

55:                                               ; preds = %38
  %56 = load i8, ptr %11, align 1
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %62)
  %63 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef null, i32 noundef 10) #9
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %96, %55
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.t_atoms, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %72, ptr noundef %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %71
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.t_atoms, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_pdbinfo, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.t_pdbinfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %84, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %99

95:                                               ; preds = %83, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4
  br label %68, !llvm.loop !33

99:                                               ; preds = %94, %68
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %105 = load i32, ptr %10, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.54, ptr noundef %104, i32 noundef %105) #9
  br label %180

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 29
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.t_atoms, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.t_pdbinfo, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.t_pdbinfo, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [6 x i32], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.t_atoms, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_pdbinfo, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.t_pdbinfo, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.t_atoms, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.t_pdbinfo, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.t_pdbinfo, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 2
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.t_atoms, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.t_pdbinfo, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.t_pdbinfo, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 3
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.t_atoms, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.t_pdbinfo, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.t_pdbinfo, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [6 x i32], ptr %148, i64 0, i64 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.t_atoms, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_pdbinfo, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_pdbinfo, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 5
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef @.str.55, ptr noundef %117, ptr noundef %125, ptr noundef %133, ptr noundef %141, ptr noundef %149, ptr noundef %157) #9
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %168

160:                                              ; preds = %107
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.t_atoms, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.t_pdbinfo, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.t_pdbinfo, ptr %166, i32 0, i32 6
  store i8 1, ptr %167, align 4
  br label %179

168:                                              ; preds = %107
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.56, i32 noundef %170) #9
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.t_atoms, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_pdbinfo, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.t_pdbinfo, ptr %177, i32 0, i32 6
  store i8 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %168, %160
  br label %180

180:                                              ; preds = %179, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11read_cryst1PcP7PbcTypePA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i8], align 1
  %10 = alloca [12 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.57, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  store i32 4, ptr %25, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #14
  %33 = icmp uge i64 %32, 55
  br i1 %33, label %34, label %76

34:                                               ; preds = %3
  %35 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 55
  %38 = call ptr @strncpy(ptr noundef %35, ptr noundef %37, i64 noundef 11) #9
  %39 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 11
  store i8 0, ptr %39, align 1
  store i8 32, ptr %11, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %40 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.58, ptr noundef %11, ptr noundef %22, ptr noundef %23, ptr noundef %24) #9
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 80
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = load i32, ptr %22, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %23, align 4
  %50 = icmp sle i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %24, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %56 = call double @strtod(ptr noundef %55, ptr noundef null) #9
  %57 = fmul double %56, 1.000000e-01
  store double %57, ptr %14, align 8
  %58 = load double, ptr %14, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 0, i32 2
  store i32 %60, ptr %25, align 4
  br label %61

61:                                               ; preds = %54, %51, %48, %45, %34
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 80
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %22, align 4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %24, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, ptr %25, align 4
  br label %75

75:                                               ; preds = %74, %71, %68, %65, %61
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %25, align 4
  %81 = load ptr, ptr %5, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %219

85:                                               ; preds = %82
  %86 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %87 = call double @strtod(ptr noundef %86, ptr noundef null) #9
  %88 = fmul double %87, 1.000000e-01
  store double %88, ptr %12, align 8
  %89 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %90 = call double @strtod(ptr noundef %89, ptr noundef null) #9
  %91 = fmul double %90, 1.000000e-01
  store double %91, ptr %13, align 8
  %92 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %93 = call double @strtod(ptr noundef %92, ptr noundef null) #9
  %94 = fmul double %93, 1.000000e-01
  store double %94, ptr %14, align 8
  %95 = load i32, ptr %25, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load double, ptr %12, align 8
  %99 = fmul double %98, 5.000000e-01
  store double %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %97, %85
  %101 = load ptr, ptr %6, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %101)
  %102 = load double, ptr %12, align 8
  %103 = fptrunc double %102 to float
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  store float %103, ptr %106, align 4
  %107 = load double, ptr %15, align 8
  %108 = fcmp une double %107, 9.000000e+01
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = load double, ptr %16, align 8
  %111 = fcmp une double %110, 9.000000e+01
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load double, ptr %17, align 8
  %114 = fcmp une double %113, 9.000000e+01
  br i1 %114, label %115, label %207

115:                                              ; preds = %112, %109, %100
  %116 = load double, ptr %15, align 8
  %117 = fcmp une double %116, 9.000000e+01
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load double, ptr %15, align 8
  %120 = fmul double %119, 0x3F91DF46A2529D39
  %121 = call double @cos(double noundef %120) #9
  store double %121, ptr %18, align 8
  br label %123

122:                                              ; preds = %115
  store double 0.000000e+00, ptr %18, align 8
  br label %123

123:                                              ; preds = %122, %118
  %124 = load double, ptr %16, align 8
  %125 = fcmp une double %124, 9.000000e+01
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load double, ptr %16, align 8
  %128 = fmul double %127, 0x3F91DF46A2529D39
  %129 = call double @cos(double noundef %128) #9
  store double %129, ptr %19, align 8
  br label %131

130:                                              ; preds = %123
  store double 0.000000e+00, ptr %19, align 8
  br label %131

131:                                              ; preds = %130, %126
  %132 = load double, ptr %17, align 8
  %133 = fcmp une double %132, 9.000000e+01
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load double, ptr %17, align 8
  %136 = fmul double %135, 0x3F91DF46A2529D39
  %137 = call double @cos(double noundef %136) #9
  store double %137, ptr %20, align 8
  %138 = load double, ptr %17, align 8
  %139 = fmul double %138, 0x3F91DF46A2529D39
  %140 = call double @sin(double noundef %139) #9
  store double %140, ptr %21, align 8
  br label %142

141:                                              ; preds = %131
  store double 0.000000e+00, ptr %20, align 8
  store double 1.000000e+00, ptr %21, align 8
  br label %142

142:                                              ; preds = %141, %134
  %143 = load double, ptr %13, align 8
  %144 = load double, ptr %20, align 8
  %145 = fmul double %143, %144
  %146 = fptrunc double %145 to float
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 1
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  store float %146, ptr %149, align 4
  %150 = load double, ptr %13, align 8
  %151 = load double, ptr %21, align 8
  %152 = fmul double %150, %151
  %153 = fptrunc double %152 to float
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 1
  store float %153, ptr %156, align 4
  %157 = load double, ptr %14, align 8
  %158 = load double, ptr %19, align 8
  %159 = fmul double %157, %158
  %160 = fptrunc double %159 to float
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 2
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  store float %160, ptr %163, align 4
  %164 = load double, ptr %14, align 8
  %165 = load double, ptr %18, align 8
  %166 = load double, ptr %19, align 8
  %167 = load double, ptr %20, align 8
  %168 = fneg double %166
  %169 = call double @llvm.fmuladd.f64(double %168, double %167, double %165)
  %170 = fmul double %164, %169
  %171 = load double, ptr %21, align 8
  %172 = fdiv double %170, %171
  %173 = fptrunc double %172 to float
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 2
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 1
  store float %173, ptr %176, align 4
  %177 = load double, ptr %14, align 8
  %178 = load double, ptr %14, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 2
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  %186 = load float, ptr %185, align 4
  %187 = fmul float %182, %186
  %188 = fpext float %187 to double
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %177, double %178, double %189)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 2
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 1
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 2
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 1
  %198 = load float, ptr %197, align 4
  %199 = fmul float %194, %198
  %200 = fpext float %199 to double
  %201 = fsub double %190, %200
  %202 = call double @sqrt(double noundef %201) #9
  %203 = fptrunc double %202 to float
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 2
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 2
  store float %203, ptr %206, align 4
  br label %218

207:                                              ; preds = %112
  %208 = load double, ptr %13, align 8
  %209 = fptrunc double %208 to float
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 1
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 1
  store float %209, ptr %212, align 4
  %213 = load double, ptr %14, align 8
  %214 = fptrunc double %213 to float
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 2
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 2
  store float %214, ptr %217, align 4
  br label %218

218:                                              ; preds = %207, %142
  br label %219

219:                                              ; preds = %218, %82
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL18gmx_conect_addlineP12gmx_conect_tPc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %38

14:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.60)
          to label %15 unwind label %42

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef %17, ptr noundef %6) #9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %51, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.59)
          to label %23 unwind label %46

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.60)
          to label %24 unwind label %46

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef %27, ptr noundef %7) #9
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %35, 1
  invoke void @_Z14gmx_conect_addP12gmx_conect_tii(ptr noundef %32, i32 noundef %34, i32 noundef %36)
          to label %37 unwind label %46

37:                                               ; preds = %31
  br label %50

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %57

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %56

46:                                               ; preds = %31, %23, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %56

50:                                               ; preds = %37, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %21, label %54, !llvm.loop !34

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  ret void

56:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13StringCompareC2ENS_17StringCompareTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::StringCompare", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEC2ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::map", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI13PdbRecordTypeLS1_12ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12) #9
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #9
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC1EvENKUlvE_clEv, ptr noundef @.str.51, i32 noundef 113) #15
  unreachable
}

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.gmx::StringCompare", align 4
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.22", align 8
  %11 = alloca %"class.std::tuple.25", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = call i32 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %21 = getelementptr inbounds %"class.gmx::StringCompare", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 1
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #9
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareIN3gmx13StringCompareEEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareIN3gmx13StringCompareEEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #9
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #9
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds %"class.gmx::StringCompare", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::StringCompare", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.gmx::StringCompare", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %22
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  store i1 %14, ptr %4, align 1
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %20 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %17, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %27 = call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  store i1 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %29, %22, %15, %11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.26", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.26", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.26", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.26", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #9
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #9
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #9
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !35

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #9
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #9
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 4, i1 false)
  %7 = getelementptr inbounds %"class.gmx::StringCompare", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.26", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.26", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.26", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #9
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #9
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.22", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.25", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #9
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #9
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #9
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !36

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #9
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #9
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI13PdbRecordTypeLS5_12ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI13PdbRecordTypeLS1_12ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !37

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt13make_optionalIRK13PdbRecordTypeENSt9enable_ifIX18is_constructible_vINSt5decayIT_E4typeES5_EESt8optionalIS7_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt8optionalI13PdbRecordTypeEC2IRKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS0_JSA_EESt14is_convertibleISA_S0_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"class.std::optional", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI13PdbRecordTypeEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #9
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #9
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !38

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #9
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #9
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI13PdbRecordTypeEC2IRKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS0_JSA_EESt14is_convertibleISA_S0_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2IJRKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2IJRKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2IJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2IJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2IJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2IJRKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI13PdbRecordTypeLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI13PdbRecordTypeLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implI13PdbRecordTypeSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #12 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseI13PdbRecordTypeE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.52
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

declare void @_Z5rtrimPc(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %8, i32 noundef 4096, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.6, i64 noundef 6) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str, i64 noundef 6) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.1, i64 noundef 6) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %21
  br label %7, !llvm.loop !39

30:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.61)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %31 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %7
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %34)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_Z15gmx_conect_initv()
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %64, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 94
  br i1 %9, label %10, label %67

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %11)
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.t_topology, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.t_idef, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [94 x %struct.t_ilist], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.t_ilist, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %15, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.t_idef, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [94 x %struct.t_ilist], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.t_ilist, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.t_topology, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.t_idef, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [94 x %struct.t_ilist], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.t_ilist, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  call void @_Z14gmx_conect_addP12gmx_conect_tii(ptr noundef %26, i32 noundef %39, i32 noundef %52)
  br label %53

53:                                               ; preds = %25
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.t_interaction_function, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 16
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %4, align 4
  br label %14, !llvm.loop !40

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62, %10
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %7, !llvm.loop !41

67:                                               ; preds = %7
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!14 = !{!"branch_weights", i32 1, i32 1048575}
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
