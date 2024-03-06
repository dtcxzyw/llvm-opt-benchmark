target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset<168>::reference" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.isa_parser_t = type { i32, i64, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.5" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.3" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.8" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::strong_ordering" = type { i8 }
%"struct.std::__cmp_cat::__unspec" = type { i8 }

$_ZNSt6bitsetILm168EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt6bitsetILm168EEixEm = comdat any

$_ZNSt6bitsetILm168EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm168EE9referenceD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6bitsetILm168EE9referencecvbEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt12_Base_bitsetILm3EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZSteqRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt6bitsetILm168EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE = comdat any

$_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE = comdat any

$_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_ = comdat any

$_ZNSt9__cmp_cat8__unspecC2EPS0_ = comdat any

$_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

@.str = private unnamed_addr constant [10 x i8] c"mafdqcpvh\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv32\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rv64\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"ISA strings must begin with RV32 or RV64\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"imafd\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"' must be followed by I, E, or G\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"zsx\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Extension '\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"' appears too late in ISA string\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unsupported extension '\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"zfh\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zfhmin\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"' extension requires 'F'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"zvfh\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"zvfhmin\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"' extension requires 'V'\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"zaamo\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"zalrsc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zacas\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"zabha\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zmmul\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"zba\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"zbb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"zbc\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"zbs\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"zbkb\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"zbkc\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"zbkx\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"zdinx\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"zfbfmin\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"zfinx\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"zhinx\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"zhinxmin\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"zce\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"zca\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"zcf\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"'Zcf' requires RV32\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"zcb\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"zcd\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"zcmp\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"zcmt\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"zk\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"zkn\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zknd\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zkne\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"zknh\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"zks\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"zksed\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"zksh\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"zkr\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"zkt\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"smepmp\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"smstateen\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"smrnmi\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"sscofpmf\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"svadu\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"svnapot\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"svpbmt\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"svinval\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"zfa\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"zicbom\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"zicboz\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"zicbop\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"zicntr\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"zicond\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"zihpm\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"smcsrind\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"sscsrind\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"smcntrpmf\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"zimop\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"zcmop\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"zalasr\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ssqosid\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"single 'X' is not a proper name\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"xdummy\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"unsupported extension: \00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"can't parse: \00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"'Zfbfmin' extension requires 'F' extension\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"'Zvfbfmin/Zvfbfwma' extension requires 'V' extension\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Zfinx/Zdinx/Zhinx{min} extensions conflict with 'F/D/Q/Zfh{min}' extensions\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"'Zcf' extension requires 'F' extension\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"'Zcd' extension requires 'D' extension\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"Zcmp' and 'Zcmt' extensions are incompatible with 'Zcd' extension\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"'Zcf/Zcd/Zcb/Zcmp/Zcmt' extensions require 'Zca' extension\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"'Zacas' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"'Zabha' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"'Zvkna' and 'Zvknhb' extensions are incompatible with 'Zpn' extension\00", align 1
@.str.110 = private unnamed_addr constant [87 x i8] c"'Zvkg', 'Zvkned', and 'Zvksh' extensions are incompatible with 'Zpn' extension in rv64\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"'H' extension requires S mode\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"basic_string::compare\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"--isa\00", align 1
@stderr = external global ptr, align 8
@.str.119 = private unnamed_addr constant [31 x i8] c"error: bad %s option '%s'. %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"error: bad --priv option %s\0A\00", align 1

@_ZN12isa_parser_tC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12isa_parser_tC2EPKcS1_

; Function Attrs: mustprogress uwtable
define void @_ZN12isa_parser_tC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::bitset<168>::reference", align 8
  %16 = alloca %"class.std::bitset<168>::reference", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::bitset<168>::reference", align 8
  %32 = alloca %"class.std::bitset<168>::reference", align 8
  %33 = alloca %"class.std::bitset<168>::reference", align 8
  %34 = alloca %"class.std::bitset<168>::reference", align 8
  %35 = alloca %"class.std::bitset<168>::reference", align 8
  %36 = alloca %"class.std::bitset<168>::reference", align 8
  %37 = alloca %"class.std::bitset<168>::reference", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::bitset<168>::reference", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::bitset<168>::reference", align 8
  %45 = alloca %"class.std::bitset<168>::reference", align 8
  %46 = alloca %"class.std::bitset<168>::reference", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::bitset<168>::reference", align 8
  %50 = alloca %"class.std::bitset<168>::reference", align 8
  %51 = alloca %"class.std::bitset<168>::reference", align 8
  %52 = alloca %"class.std::bitset<168>::reference", align 8
  %53 = alloca %"class.std::bitset<168>::reference", align 8
  %54 = alloca %"class.std::bitset<168>::reference", align 8
  %55 = alloca %"class.std::bitset<168>::reference", align 8
  %56 = alloca %"class.std::bitset<168>::reference", align 8
  %57 = alloca %"class.std::bitset<168>::reference", align 8
  %58 = alloca %"class.std::bitset<168>::reference", align 8
  %59 = alloca %"class.std::bitset<168>::reference", align 8
  %60 = alloca %"class.std::bitset<168>::reference", align 8
  %61 = alloca %"class.std::bitset<168>::reference", align 8
  %62 = alloca %"class.std::bitset<168>::reference", align 8
  %63 = alloca %"class.std::bitset<168>::reference", align 8
  %64 = alloca %"class.std::bitset<168>::reference", align 8
  %65 = alloca %"class.std::bitset<168>::reference", align 8
  %66 = alloca %"class.std::bitset<168>::reference", align 8
  %67 = alloca %"class.std::bitset<168>::reference", align 8
  %68 = alloca %"class.std::bitset<168>::reference", align 8
  %69 = alloca %"class.std::bitset<168>::reference", align 8
  %70 = alloca %"class.std::bitset<168>::reference", align 8
  %71 = alloca %"class.std::bitset<168>::reference", align 8
  %72 = alloca %"class.std::bitset<168>::reference", align 8
  %73 = alloca %"class.std::bitset<168>::reference", align 8
  %74 = alloca %"class.std::bitset<168>::reference", align 8
  %75 = alloca %"class.std::bitset<168>::reference", align 8
  %76 = alloca %"class.std::bitset<168>::reference", align 8
  %77 = alloca %"class.std::bitset<168>::reference", align 8
  %78 = alloca %"class.std::bitset<168>::reference", align 8
  %79 = alloca %"class.std::bitset<168>::reference", align 8
  %80 = alloca %"class.std::bitset<168>::reference", align 8
  %81 = alloca %"class.std::bitset<168>::reference", align 8
  %82 = alloca %"class.std::bitset<168>::reference", align 8
  %83 = alloca %"class.std::bitset<168>::reference", align 8
  %84 = alloca %"class.std::bitset<168>::reference", align 8
  %85 = alloca %"class.std::bitset<168>::reference", align 8
  %86 = alloca %"class.std::bitset<168>::reference", align 8
  %87 = alloca %"class.std::bitset<168>::reference", align 8
  %88 = alloca %"class.std::bitset<168>::reference", align 8
  %89 = alloca %"class.std::bitset<168>::reference", align 8
  %90 = alloca %"class.std::bitset<168>::reference", align 8
  %91 = alloca %"class.std::bitset<168>::reference", align 8
  %92 = alloca %"class.std::bitset<168>::reference", align 8
  %93 = alloca %"class.std::bitset<168>::reference", align 8
  %94 = alloca %"class.std::bitset<168>::reference", align 8
  %95 = alloca %"class.std::bitset<168>::reference", align 8
  %96 = alloca %"class.std::bitset<168>::reference", align 8
  %97 = alloca %"class.std::bitset<168>::reference", align 8
  %98 = alloca %"class.std::bitset<168>::reference", align 8
  %99 = alloca %"class.std::bitset<168>::reference", align 8
  %100 = alloca %"class.std::bitset<168>::reference", align 8
  %101 = alloca %"class.std::bitset<168>::reference", align 8
  %102 = alloca %"class.std::bitset<168>::reference", align 8
  %103 = alloca %"class.std::bitset<168>::reference", align 8
  %104 = alloca %"class.std::bitset<168>::reference", align 8
  %105 = alloca %"class.std::bitset<168>::reference", align 8
  %106 = alloca %"class.std::bitset<168>::reference", align 8
  %107 = alloca %"class.std::bitset<168>::reference", align 8
  %108 = alloca %"class.std::bitset<168>::reference", align 8
  %109 = alloca %"class.std::bitset<168>::reference", align 8
  %110 = alloca %"class.std::bitset<168>::reference", align 8
  %111 = alloca %"class.std::bitset<168>::reference", align 8
  %112 = alloca %"class.std::bitset<168>::reference", align 8
  %113 = alloca %"class.std::bitset<168>::reference", align 8
  %114 = alloca %"class.std::bitset<168>::reference", align 8
  %115 = alloca %"class.std::bitset<168>::reference", align 8
  %116 = alloca %"class.std::bitset<168>::reference", align 8
  %117 = alloca %"class.std::bitset<168>::reference", align 8
  %118 = alloca %"class.std::bitset<168>::reference", align 8
  %119 = alloca %"class.std::bitset<168>::reference", align 8
  %120 = alloca %"class.std::bitset<168>::reference", align 8
  %121 = alloca %"class.std::bitset<168>::reference", align 8
  %122 = alloca %"class.std::bitset<168>::reference", align 8
  %123 = alloca %"class.std::bitset<168>::reference", align 8
  %124 = alloca %"class.std::bitset<168>::reference", align 8
  %125 = alloca %"class.std::bitset<168>::reference", align 8
  %126 = alloca %"class.std::bitset<168>::reference", align 8
  %127 = alloca %"class.std::bitset<168>::reference", align 8
  %128 = alloca %"class.std::bitset<168>::reference", align 8
  %129 = alloca %"class.std::bitset<168>::reference", align 8
  %130 = alloca %"class.std::bitset<168>::reference", align 8
  %131 = alloca %"class.std::bitset<168>::reference", align 8
  %132 = alloca %"class.std::bitset<168>::reference", align 8
  %133 = alloca %"class.std::bitset<168>::reference", align 8
  %134 = alloca %"class.std::bitset<168>::reference", align 8
  %135 = alloca %"class.std::bitset<168>::reference", align 8
  %136 = alloca %"class.std::bitset<168>::reference", align 8
  %137 = alloca %"class.std::bitset<168>::reference", align 8
  %138 = alloca %"class.std::bitset<168>::reference", align 8
  %139 = alloca %"class.std::bitset<168>::reference", align 8
  %140 = alloca %"class.std::bitset<168>::reference", align 8
  %141 = alloca %"class.std::bitset<168>::reference", align 8
  %142 = alloca %"class.std::bitset<168>::reference", align 8
  %143 = alloca %"class.std::bitset<168>::reference", align 8
  %144 = alloca %"class.std::bitset<168>::reference", align 8
  %145 = alloca %"class.std::bitset<168>::reference", align 8
  %146 = alloca %"class.std::bitset<168>::reference", align 8
  %147 = alloca %"class.std::bitset<168>::reference", align 8
  %148 = alloca %"class.std::bitset<168>::reference", align 8
  %149 = alloca %"class.std::bitset<168>::reference", align 8
  %150 = alloca %"class.std::bitset<168>::reference", align 8
  %151 = alloca %"class.std::bitset<168>::reference", align 8
  %152 = alloca %"class.std::bitset<168>::reference", align 8
  %153 = alloca %"class.std::bitset<168>::reference", align 8
  %154 = alloca %"class.std::bitset<168>::reference", align 8
  %155 = alloca %"class.std::bitset<168>::reference", align 8
  %156 = alloca %"class.std::bitset<168>::reference", align 8
  %157 = alloca %"class.std::bitset<168>::reference", align 8
  %158 = alloca %"class.std::bitset<168>::reference", align 8
  %159 = alloca %"class.std::bitset<168>::reference", align 8
  %160 = alloca %"class.std::bitset<168>::reference", align 8
  %161 = alloca %"class.std::bitset<168>::reference", align 8
  %162 = alloca %"class.std::bitset<168>::reference", align 8
  %163 = alloca %"class.std::bitset<168>::reference", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"struct.std::pair", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::bitset<168>::reference", align 8
  %171 = alloca %"class.std::bitset<168>::reference", align 8
  %172 = alloca i1, align 1
  %173 = alloca %"class.std::bitset<168>::reference", align 8
  %174 = alloca %"class.std::bitset<168>::reference", align 8
  %175 = alloca i1, align 1
  %176 = alloca %"class.std::bitset<168>::reference", align 8
  %177 = alloca i1, align 1
  %178 = alloca %"class.std::bitset<168>::reference", align 8
  %179 = alloca %"class.std::bitset<168>::reference", align 8
  %180 = alloca i1, align 1
  %181 = alloca %"class.std::bitset<168>::reference", align 8
  %182 = alloca i1, align 1
  %183 = alloca %"class.std::bitset<168>::reference", align 8
  %184 = alloca %"class.std::bitset<168>::reference", align 8
  %185 = alloca %"class.std::bitset<168>::reference", align 8
  %186 = alloca %"class.std::bitset<168>::reference", align 8
  %187 = alloca %"class.std::bitset<168>::reference", align 8
  %188 = alloca %"class.std::bitset<168>::reference", align 8
  %189 = alloca %"class.std::bitset<168>::reference", align 8
  %190 = alloca %"class.std::bitset<168>::reference", align 8
  %191 = alloca %"class.std::bitset<168>::reference", align 8
  %192 = alloca %"class.std::bitset<168>::reference", align 8
  %193 = alloca %"class.std::bitset<168>::reference", align 8
  %194 = alloca %"class.std::bitset<168>::reference", align 8
  %195 = alloca %"class.std::bitset<168>::reference", align 8
  %196 = alloca %"class.std::bitset<168>::reference", align 8
  %197 = alloca %"class.std::bitset<168>::reference", align 8
  %198 = alloca %"class.std::bitset<168>::reference", align 8
  %199 = alloca i1, align 1
  %200 = alloca %"class.std::bitset<168>::reference", align 8
  %201 = alloca %"class.std::bitset<168>::reference", align 8
  %202 = alloca i1, align 1
  %203 = alloca %"class.std::bitset<168>::reference", align 8
  %204 = alloca %"class.std::bitset<168>::reference", align 8
  %205 = alloca i1, align 1
  %206 = alloca %"class.std::bitset<168>::reference", align 8
  %207 = alloca %"class.std::bitset<168>::reference", align 8
  %208 = alloca i1, align 1
  %209 = alloca %"class.std::bitset<168>::reference", align 8
  %210 = alloca i1, align 1
  %211 = alloca %"class.std::bitset<168>::reference", align 8
  %212 = alloca %"class.std::bitset<168>::reference", align 8
  %213 = alloca i1, align 1
  %214 = alloca %"class.std::bitset<168>::reference", align 8
  %215 = alloca i1, align 1
  %216 = alloca %"class.std::bitset<168>::reference", align 8
  %217 = alloca i1, align 1
  %218 = alloca %"class.std::bitset<168>::reference", align 8
  %219 = alloca i1, align 1
  %220 = alloca %"class.std::bitset<168>::reference", align 8
  %221 = alloca i1, align 1
  %222 = alloca %"class.std::bitset<168>::reference", align 8
  %223 = alloca %"class.std::bitset<168>::reference", align 8
  %224 = alloca i1, align 1
  %225 = alloca %"class.std::bitset<168>::reference", align 8
  %226 = alloca i1, align 1
  %227 = alloca %"class.std::bitset<168>::reference", align 8
  %228 = alloca %"class.std::bitset<168>::reference", align 8
  %229 = alloca i1, align 1
  %230 = alloca %"class.std::bitset<168>::reference", align 8
  %231 = alloca i1, align 1
  %232 = alloca %"class.std::bitset<168>::reference", align 8
  %233 = alloca %"class.std::bitset<168>::reference", align 8
  %234 = alloca i1, align 1
  %235 = alloca %"class.std::bitset<168>::reference", align 8
  %236 = alloca i1, align 1
  %237 = alloca %"class.std::bitset<168>::reference", align 8
  %238 = alloca i1, align 1
  %239 = alloca %"class.std::bitset<168>::reference", align 8
  %240 = alloca i1, align 1
  %241 = alloca %"class.std::bitset<168>::reference", align 8
  %242 = alloca i1, align 1
  %243 = alloca %"class.std::bitset<168>::reference", align 8
  %244 = alloca i1, align 1
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca %"class.std::bitset<168>::reference", align 8
  %249 = alloca %"class.std::bitset<168>::reference", align 8
  %250 = alloca %"class.std::bitset<168>::reference", align 8
  %251 = alloca i8, align 1
  %252 = alloca %"class.std::bitset<168>::reference", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  call void @_ZNSt6bitsetILm168EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #11
  %255 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #11
  %256 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 4
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %256) #11
  %257 = load ptr, ptr %5, align 8
  invoke void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %257)
          to label %258 unwind label %267

258:                                              ; preds = %3
  %259 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr @.str, ptr %10, align 8
  %261 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %262 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef 0, i64 noundef 4, ptr noundef @.str.1)
          to label %263 unwind label %267

263:                                              ; preds = %258
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  store i32 32, ptr %266, align 8
  br label %282

267:                                              ; preds = %1949, %1923, %1891, %1872, %1850, %1835, %1814, %1799, %1778, %1739, %1697, %1682, %1662, %1655, %1641, %1634, %1620, %1613, %1600, %1595, %1591, %1587, %1576, %1574, %1570, %1565, %1562, %1560, %1556, %1551, %1549, %1545, %1529, %1509, %1494, %1473, %1466, %1452, %474, %470, %466, %461, %458, %455, %453, %319, %315, %297, %288, %282, %278, %271, %258, %3
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  br label %2025

271:                                              ; preds = %263
  %272 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %273 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef 0, i64 noundef 4, ptr noundef @.str.2)
          to label %274 unwind label %267

274:                                              ; preds = %271
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  store i32 64, ptr %277, align 8
  br label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %279, ptr noundef @.str.3)
          to label %280 unwind label %267

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %276
  br label %282

282:                                              ; preds = %281, %265
  %283 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %284 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef 4)
          to label %285 unwind label %267

285:                                              ; preds = %282
  %286 = load i8, ptr %284, align 1
  %287 = sext i8 %286 to i32
  switch i32 %287, label %319 [
    i32 103, label %288
    i32 105, label %297
    i32 101, label %315
  ]

288:                                              ; preds = %285
  %289 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef 0, i64 noundef 4)
          to label %290 unwind label %267

290:                                              ; preds = %288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4)
          to label %291 unwind label %301

291:                                              ; preds = %290
  %292 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef 5, i64 noundef -1)
          to label %293 unwind label %305

293:                                              ; preds = %291
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %294 unwind label %309

294:                                              ; preds = %293
  %295 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %297

297:                                              ; preds = %294, %285
  %298 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef 73)
          to label %299 unwind label %267

299:                                              ; preds = %297
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %327

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %8, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %9, align 4
  br label %314

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %8, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %9, align 4
  br label %313

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %8, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %314

314:                                              ; preds = %313, %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %2025

315:                                              ; preds = %285
  %316 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef 69)
          to label %317 unwind label %267

317:                                              ; preds = %315
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %327

319:                                              ; preds = %285
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %321, i64 noundef 0, i64 noundef 4)
          to label %322 unwind label %267

322:                                              ; preds = %319
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %323 unwind label %367

323:                                              ; preds = %322
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6)
          to label %324 unwind label %371

324:                                              ; preds = %323
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %320, ptr noundef %325)
          to label %326 unwind label %375

326:                                              ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %327

327:                                              ; preds = %326, %317, %299
  %328 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 3
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %328) #11
  store ptr %329, ptr %20, align 8
  %330 = load ptr, ptr %20, align 8
  store ptr %330, ptr %21, align 8
  %331 = load ptr, ptr %10, align 8
  store ptr %331, ptr %22, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 5
  store ptr %333, ptr %21, align 8
  br label %334

334:                                              ; preds = %512, %327
  %335 = load ptr, ptr %21, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 @islower(i32 noundef %337) #12
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = load ptr, ptr %21, align 8
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call noundef ptr @strchr(ptr noundef @.str.7, i32 noundef %343) #12
  %345 = icmp ne ptr %344, null
  %346 = xor i1 %345, true
  br label %347

347:                                              ; preds = %340, %334
  %348 = phi i1 [ false, %334 ], [ %346, %340 ]
  br i1 %348, label %349, label %515

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %364, %349
  %351 = load ptr, ptr %22, align 8
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = load ptr, ptr %21, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load ptr, ptr %22, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %357, %360
  br label %362

362:                                              ; preds = %354, %350
  %363 = phi i1 [ false, %350 ], [ %361, %354 ]
  br i1 %363, label %364, label %381

364:                                              ; preds = %362
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %22, align 8
  br label %350, !llvm.loop !4

367:                                              ; preds = %322
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %8, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %9, align 4
  br label %380

371:                                              ; preds = %323
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %8, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %9, align 4
  br label %379

375:                                              ; preds = %324
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %379

379:                                              ; preds = %375, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %380

380:                                              ; preds = %379, %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %2025

381:                                              ; preds = %362
  %382 = load ptr, ptr %22, align 8
  %383 = load i8, ptr %382, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %449, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call noundef ptr @strchr(ptr noundef %386, i32 noundef %389) #12
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %420

392:                                              ; preds = %385
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = load i8, ptr %394, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %395, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %396 unwind label %401

396:                                              ; preds = %392
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %397 unwind label %405

397:                                              ; preds = %396
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9)
          to label %398 unwind label %409

398:                                              ; preds = %397
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %393, ptr noundef %399)
          to label %400 unwind label %413

400:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %448

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %8, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %9, align 4
  br label %419

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %8, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %9, align 4
  br label %418

409:                                              ; preds = %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %8, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %9, align 4
  br label %417

413:                                              ; preds = %398
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %8, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %417

417:                                              ; preds = %413, %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %418

418:                                              ; preds = %417, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %419

419:                                              ; preds = %418, %401
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %2025

420:                                              ; preds = %385
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load i8, ptr %422, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %423, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %424 unwind label %429

424:                                              ; preds = %420
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %425 unwind label %433

425:                                              ; preds = %424
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.5)
          to label %426 unwind label %437

426:                                              ; preds = %425
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %421, ptr noundef %427)
          to label %428 unwind label %441

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %448

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %8, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %9, align 4
  br label %447

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %8, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %9, align 4
  br label %446

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %8, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %9, align 4
  br label %445

441:                                              ; preds = %426
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %8, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %446

446:                                              ; preds = %445, %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %447

447:                                              ; preds = %446, %429
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %2025

448:                                              ; preds = %428, %400
  br label %449

449:                                              ; preds = %448, %381
  %450 = load ptr, ptr %21, align 8
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  switch i32 %452, label %474 [
    i32 112, label %453
    i32 118, label %466
    i32 113, label %466
    i32 100, label %470
  ]

453:                                              ; preds = %449
  %454 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %454, i64 noundef 113)
          to label %455 unwind label %267

455:                                              ; preds = %453
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %457 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef 114)
          to label %458 unwind label %267

458:                                              ; preds = %455
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %460 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %460, i64 noundef 115)
          to label %461 unwind label %267

461:                                              ; preds = %458
  %462 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  %463 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %463, i64 noundef 112)
          to label %464 unwind label %267

464:                                              ; preds = %461
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  br label %474

466:                                              ; preds = %449, %449
  %467 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef 68)
          to label %468 unwind label %267

468:                                              ; preds = %466
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  br label %470

470:                                              ; preds = %468, %449
  %471 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef 70)
          to label %472 unwind label %267

472:                                              ; preds = %470
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  br label %474

474:                                              ; preds = %472, %464, %449
  %475 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  %476 = load ptr, ptr %21, align 8
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = call i32 @toupper(i32 noundef %478) #12
  %480 = sext i32 %479 to i64
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %480)
          to label %481 unwind label %267

481:                                              ; preds = %474
  %482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  br label %483

483:                                              ; preds = %501, %481
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = call i32 @isdigit(i32 noundef %487) #12
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %502

490:                                              ; preds = %483
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds i8, ptr %491, i32 1
  store ptr %492, ptr %21, align 8
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 112
  br i1 %497, label %498, label %501

498:                                              ; preds = %490
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %500, ptr %21, align 8
  br label %501

501:                                              ; preds = %498, %490
  br label %483, !llvm.loop !6

502:                                              ; preds = %483
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 95
  %508 = zext i1 %507 to i32
  %509 = load ptr, ptr %21, align 8
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %21, align 8
  br label %512

512:                                              ; preds = %502
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %21, align 8
  br label %334, !llvm.loop !7

515:                                              ; preds = %347
  br label %516

516:                                              ; preds = %1424, %515
  %517 = load ptr, ptr %21, align 8
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = call i32 @islower(i32 noundef %519) #12
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %21, align 8
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 95
  br label %527

527:                                              ; preds = %522, %516
  %528 = phi i1 [ true, %516 ], [ %526, %522 ]
  br i1 %528, label %529, label %1427

529:                                              ; preds = %527
  %530 = load ptr, ptr %21, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 95
  %534 = zext i1 %533 to i32
  %535 = load ptr, ptr %21, align 8
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  store ptr %537, ptr %21, align 8
  %538 = load ptr, ptr %21, align 8
  store ptr %538, ptr %38, align 8
  br label %539

539:                                              ; preds = %551, %529
  %540 = load ptr, ptr %38, align 8
  %541 = getelementptr inbounds i8, ptr %540, i32 1
  store ptr %541, ptr %38, align 8
  br label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %38, align 8
  %544 = load i8, ptr %543, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %542
  %547 = load ptr, ptr %38, align 8
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 95
  br label %551

551:                                              ; preds = %546, %542
  %552 = phi i1 [ false, %542 ], [ %550, %546 ]
  br i1 %552, label %539, label %553, !llvm.loop !8

553:                                              ; preds = %551
  %554 = load ptr, ptr %21, align 8
  %555 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %554, ptr noundef %555, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %556 unwind label %573

556:                                              ; preds = %553
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %557 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.11)
          to label %558 unwind label %577

558:                                              ; preds = %556
  br i1 %557, label %562, label %559

559:                                              ; preds = %558
  %560 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12)
          to label %561 unwind label %577

561:                                              ; preds = %559
  br i1 %560, label %562, label %601

562:                                              ; preds = %561, %558
  %563 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef 70)
          to label %564 unwind label %577

564:                                              ; preds = %562
  %565 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %566 = xor i1 %565, true
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br i1 %566, label %567, label %590

567:                                              ; preds = %564
  %568 = load ptr, ptr %5, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %569 unwind label %577

569:                                              ; preds = %567
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.13)
          to label %570 unwind label %581

570:                                              ; preds = %569
  %571 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %568, ptr noundef %571)
          to label %572 unwind label %585

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %590

573:                                              ; preds = %553
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %8, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %2025

577:                                              ; preds = %1335, %1320, %1316, %1313, %1307, %1301, %1297, %1294, %1290, %1287, %1283, %1280, %1276, %1273, %1269, %1266, %1262, %1259, %1255, %1252, %1248, %1245, %1241, %1237, %1234, %1230, %1227, %1222, %1219, %1216, %1214, %1211, %1206, %1203, %1200, %1198, %1195, %1190, %1187, %1185, %1182, %1178, %1175, %1171, %1168, %1164, %1161, %1156, %1153, %1150, %1148, %1145, %1140, %1137, %1134, %1132, %1129, %1124, %1121, %1119, %1116, %1112, %1109, %1105, %1102, %1098, %1095, %1091, %1088, %1084, %1081, %1077, %1074, %1070, %1067, %1063, %1060, %1056, %1052, %1049, %1045, %1042, %1038, %1035, %1031, %1028, %1024, %1021, %1017, %1014, %1010, %1007, %1003, %1000, %996, %993, %989, %986, %982, %979, %975, %971, %968, %964, %961, %957, %954, %949, %946, %943, %940, %938, %935, %931, %928, %924, %921, %917, %914, %909, %906, %903, %900, %897, %895, %892, %887, %884, %881, %878, %875, %872, %870, %867, %863, %860, %856, %853, %849, %846, %842, %839, %835, %832, %825, %821, %818, %813, %802, %799, %796, %793, %791, %788, %783, %781, %778, %773, %770, %768, %765, %761, %758, %754, %751, %746, %744, %741, %737, %734, %730, %727, %723, %720, %716, %713, %709, %706, %702, %699, %695, %692, %688, %685, %681, %678, %674, %671, %667, %664, %660, %657, %653, %649, %645, %641, %635, %633, %629, %627, %612, %607, %604, %601, %596, %592, %590, %567, %562, %559, %556
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %8, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %9, align 4
  br label %1426

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %8, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %9, align 4
  br label %589

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %8, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %589

589:                                              ; preds = %585, %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %1426

590:                                              ; preds = %572, %564
  %591 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %591, i64 noundef 92)
          to label %592 unwind label %577

592:                                              ; preds = %590
  %593 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %594 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.11)
          to label %595 unwind label %577

595:                                              ; preds = %592
  br i1 %594, label %596, label %600

596:                                              ; preds = %595
  %597 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %597, i64 noundef 91)
          to label %598 unwind label %577

598:                                              ; preds = %596
  %599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  br label %600

600:                                              ; preds = %598, %595
  br label %1424

601:                                              ; preds = %561
  %602 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14)
          to label %603 unwind label %577

603:                                              ; preds = %601
  br i1 %602, label %607, label %604

604:                                              ; preds = %603
  %605 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.15)
          to label %606 unwind label %577

606:                                              ; preds = %604
  br i1 %605, label %607, label %641

607:                                              ; preds = %606, %603
  %608 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %608, i64 noundef 86)
          to label %609 unwind label %577

609:                                              ; preds = %607
  %610 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %611 = xor i1 %610, true
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  br i1 %611, label %612, label %627

612:                                              ; preds = %609
  %613 = load ptr, ptr %5, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %614 unwind label %577

614:                                              ; preds = %612
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.16)
          to label %615 unwind label %618

615:                                              ; preds = %614
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %613, ptr noundef %616)
          to label %617 unwind label %622

617:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %627

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %8, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %9, align 4
  br label %626

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %8, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %626

626:                                              ; preds = %622, %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %1426

627:                                              ; preds = %617, %609
  %628 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %628, i64 noundef 117)
          to label %629 unwind label %577

629:                                              ; preds = %627
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  %631 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14)
          to label %632 unwind label %577

632:                                              ; preds = %629
  br i1 %631, label %633, label %640

633:                                              ; preds = %632
  %634 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %634, i64 noundef 116)
          to label %635 unwind label %577

635:                                              ; preds = %633
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  %637 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %637, i64 noundef 92)
          to label %638 unwind label %577

638:                                              ; preds = %635
  %639 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  br label %640

640:                                              ; preds = %638, %632
  br label %1423

641:                                              ; preds = %606
  %642 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.17)
          to label %643 unwind label %577

643:                                              ; preds = %641
  br i1 %642, label %644, label %645

644:                                              ; preds = %643
  br label %1422

645:                                              ; preds = %643
  %646 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.18)
          to label %647 unwind label %577

647:                                              ; preds = %645
  br i1 %646, label %648, label %649

648:                                              ; preds = %647
  br label %1421

649:                                              ; preds = %647
  %650 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.19)
          to label %651 unwind label %577

651:                                              ; preds = %649
  br i1 %650, label %652, label %653

652:                                              ; preds = %651
  br label %1420

653:                                              ; preds = %651
  %654 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.20)
          to label %655 unwind label %577

655:                                              ; preds = %653
  br i1 %654, label %656, label %657

656:                                              ; preds = %655
  br label %1419

657:                                              ; preds = %655
  %658 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.21)
          to label %659 unwind label %577

659:                                              ; preds = %657
  br i1 %658, label %660, label %664

660:                                              ; preds = %659
  %661 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %661, i64 noundef 156)
          to label %662 unwind label %577

662:                                              ; preds = %660
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  br label %1418

664:                                              ; preds = %659
  %665 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22)
          to label %666 unwind label %577

666:                                              ; preds = %664
  br i1 %665, label %667, label %671

667:                                              ; preds = %666
  %668 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %668, i64 noundef 157)
          to label %669 unwind label %577

669:                                              ; preds = %667
  %670 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #11
  br label %1417

671:                                              ; preds = %666
  %672 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.23)
          to label %673 unwind label %577

673:                                              ; preds = %671
  br i1 %672, label %674, label %678

674:                                              ; preds = %673
  %675 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %675, i64 noundef 158)
          to label %676 unwind label %577

676:                                              ; preds = %674
  %677 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %1416

678:                                              ; preds = %673
  %679 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.24)
          to label %680 unwind label %577

680:                                              ; preds = %678
  br i1 %679, label %681, label %685

681:                                              ; preds = %680
  %682 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %682, i64 noundef 159)
          to label %683 unwind label %577

683:                                              ; preds = %681
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %1415

685:                                              ; preds = %680
  %686 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.25)
          to label %687 unwind label %577

687:                                              ; preds = %685
  br i1 %686, label %688, label %692

688:                                              ; preds = %687
  %689 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %689, i64 noundef 112)
          to label %690 unwind label %577

690:                                              ; preds = %688
  %691 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  br label %1414

692:                                              ; preds = %687
  %693 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.26)
          to label %694 unwind label %577

694:                                              ; preds = %692
  br i1 %693, label %695, label %699

695:                                              ; preds = %694
  %696 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef 93)
          to label %697 unwind label %577

697:                                              ; preds = %695
  %698 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %1413

699:                                              ; preds = %694
  %700 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.27)
          to label %701 unwind label %577

701:                                              ; preds = %699
  br i1 %700, label %702, label %706

702:                                              ; preds = %701
  %703 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %703, i64 noundef 94)
          to label %704 unwind label %577

704:                                              ; preds = %702
  %705 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  br label %1412

706:                                              ; preds = %701
  %707 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.28)
          to label %708 unwind label %577

708:                                              ; preds = %706
  br i1 %707, label %709, label %713

709:                                              ; preds = %708
  %710 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %710, i64 noundef 95)
          to label %711 unwind label %577

711:                                              ; preds = %709
  %712 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #11
  br label %1411

713:                                              ; preds = %708
  %714 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.29)
          to label %715 unwind label %577

715:                                              ; preds = %713
  br i1 %714, label %716, label %720

716:                                              ; preds = %715
  %717 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %717, i64 noundef 96)
          to label %718 unwind label %577

718:                                              ; preds = %716
  %719 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  br label %1410

720:                                              ; preds = %715
  %721 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.30)
          to label %722 unwind label %577

722:                                              ; preds = %720
  br i1 %721, label %723, label %727

723:                                              ; preds = %722
  %724 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef 97)
          to label %725 unwind label %577

725:                                              ; preds = %723
  %726 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #11
  br label %1409

727:                                              ; preds = %722
  %728 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.31)
          to label %729 unwind label %577

729:                                              ; preds = %727
  br i1 %728, label %730, label %734

730:                                              ; preds = %729
  %731 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %731, i64 noundef 98)
          to label %732 unwind label %577

732:                                              ; preds = %730
  %733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #11
  br label %1408

734:                                              ; preds = %729
  %735 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.32)
          to label %736 unwind label %577

736:                                              ; preds = %734
  br i1 %735, label %737, label %741

737:                                              ; preds = %736
  %738 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %738, i64 noundef 99)
          to label %739 unwind label %577

739:                                              ; preds = %737
  %740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #11
  br label %1407

741:                                              ; preds = %736
  %742 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.33)
          to label %743 unwind label %577

743:                                              ; preds = %741
  br i1 %742, label %744, label %751

744:                                              ; preds = %743
  %745 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %745, i64 noundef 129)
          to label %746 unwind label %577

746:                                              ; preds = %744
  %747 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #11
  %748 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %748, i64 noundef 126)
          to label %749 unwind label %577

749:                                              ; preds = %746
  %750 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #11
  br label %1406

751:                                              ; preds = %743
  %752 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.34)
          to label %753 unwind label %577

753:                                              ; preds = %751
  br i1 %752, label %754, label %758

754:                                              ; preds = %753
  %755 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %755, i64 noundef 128)
          to label %756 unwind label %577

756:                                              ; preds = %754
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #11
  br label %1405

758:                                              ; preds = %753
  %759 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.35)
          to label %760 unwind label %577

760:                                              ; preds = %758
  br i1 %759, label %761, label %765

761:                                              ; preds = %760
  %762 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %762, i64 noundef 129)
          to label %763 unwind label %577

763:                                              ; preds = %761
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #11
  br label %1404

765:                                              ; preds = %760
  %766 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.36)
          to label %767 unwind label %577

767:                                              ; preds = %765
  br i1 %766, label %768, label %778

768:                                              ; preds = %767
  %769 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef 129)
          to label %770 unwind label %577

770:                                              ; preds = %768
  %771 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %772 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %772, i64 noundef 130)
          to label %773 unwind label %577

773:                                              ; preds = %770
  %774 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #11
  %775 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %775, i64 noundef 131)
          to label %776 unwind label %577

776:                                              ; preds = %773
  %777 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #11
  br label %1403

778:                                              ; preds = %767
  %779 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.37)
          to label %780 unwind label %577

780:                                              ; preds = %778
  br i1 %779, label %781, label %788

781:                                              ; preds = %780
  %782 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %782, i64 noundef 129)
          to label %783 unwind label %577

783:                                              ; preds = %781
  %784 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #11
  %785 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %785, i64 noundef 131)
          to label %786 unwind label %577

786:                                              ; preds = %783
  %787 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #11
  br label %1402

788:                                              ; preds = %780
  %789 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.38)
          to label %790 unwind label %577

790:                                              ; preds = %788
  br i1 %789, label %791, label %818

791:                                              ; preds = %790
  %792 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %792, i64 noundef 100)
          to label %793 unwind label %577

793:                                              ; preds = %791
  %794 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #11
  %795 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %795, i64 noundef 101)
          to label %796 unwind label %577

796:                                              ; preds = %793
  %797 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #11
  %798 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %798, i64 noundef 105)
          to label %799 unwind label %577

799:                                              ; preds = %796
  %800 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #11
  %801 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %801, i64 noundef 104)
          to label %802 unwind label %577

802:                                              ; preds = %799
  %803 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  %804 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %804, i64 noundef 70)
          to label %805 unwind label %577

805:                                              ; preds = %802
  %806 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #11
  br i1 %806, label %807, label %811

807:                                              ; preds = %805
  %808 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  %809 = load i32, ptr %808, align 8
  %810 = icmp eq i32 %809, 32
  br label %811

811:                                              ; preds = %807, %805
  %812 = phi i1 [ false, %805 ], [ %810, %807 ]
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #11
  br i1 %812, label %813, label %817

813:                                              ; preds = %811
  %814 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %814, i64 noundef 103)
          to label %815 unwind label %577

815:                                              ; preds = %813
  %816 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %78, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #11
  br label %817

817:                                              ; preds = %815, %811
  br label %1401

818:                                              ; preds = %790
  %819 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.39)
          to label %820 unwind label %577

820:                                              ; preds = %818
  br i1 %819, label %821, label %825

821:                                              ; preds = %820
  %822 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %822, i64 noundef 100)
          to label %823 unwind label %577

823:                                              ; preds = %821
  %824 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  br label %1400

825:                                              ; preds = %820
  %826 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.40)
          to label %827 unwind label %577

827:                                              ; preds = %825
  br i1 %826, label %828, label %839

828:                                              ; preds = %827
  %829 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  %830 = load i32, ptr %829, align 8
  %831 = icmp ne i32 %830, 32
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %833, ptr noundef @.str.41)
          to label %834 unwind label %577

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834, %828
  %836 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %836, i64 noundef 103)
          to label %837 unwind label %577

837:                                              ; preds = %835
  %838 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %80, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %1399

839:                                              ; preds = %827
  %840 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.42)
          to label %841 unwind label %577

841:                                              ; preds = %839
  br i1 %840, label %842, label %846

842:                                              ; preds = %841
  %843 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %843, i64 noundef 101)
          to label %844 unwind label %577

844:                                              ; preds = %842
  %845 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %81, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #11
  br label %1398

846:                                              ; preds = %841
  %847 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.43)
          to label %848 unwind label %577

848:                                              ; preds = %846
  br i1 %847, label %849, label %853

849:                                              ; preds = %848
  %850 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %850, i64 noundef 102)
          to label %851 unwind label %577

851:                                              ; preds = %849
  %852 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %82, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #11
  br label %1397

853:                                              ; preds = %848
  %854 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.44)
          to label %855 unwind label %577

855:                                              ; preds = %853
  br i1 %854, label %856, label %860

856:                                              ; preds = %855
  %857 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %857, i64 noundef 104)
          to label %858 unwind label %577

858:                                              ; preds = %856
  %859 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %83, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %1396

860:                                              ; preds = %855
  %861 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.45)
          to label %862 unwind label %577

862:                                              ; preds = %860
  br i1 %861, label %863, label %867

863:                                              ; preds = %862
  %864 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %864, i64 noundef 105)
          to label %865 unwind label %577

865:                                              ; preds = %863
  %866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #11
  br label %1395

867:                                              ; preds = %862
  %868 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.46)
          to label %869 unwind label %577

869:                                              ; preds = %867
  br i1 %868, label %870, label %892

870:                                              ; preds = %869
  %871 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %871, i64 noundef 97)
          to label %872 unwind label %577

872:                                              ; preds = %870
  %873 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #11
  %874 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %874, i64 noundef 98)
          to label %875 unwind label %577

875:                                              ; preds = %872
  %876 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #11
  %877 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %877, i64 noundef 99)
          to label %878 unwind label %577

878:                                              ; preds = %875
  %879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #11
  %880 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %880, i64 noundef 106)
          to label %881 unwind label %577

881:                                              ; preds = %878
  %882 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #11
  %883 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %883, i64 noundef 107)
          to label %884 unwind label %577

884:                                              ; preds = %881
  %885 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #11
  %886 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %886, i64 noundef 108)
          to label %887 unwind label %577

887:                                              ; preds = %884
  %888 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %90, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #11
  %889 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %889, i64 noundef 111)
          to label %890 unwind label %577

890:                                              ; preds = %887
  %891 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %1394

892:                                              ; preds = %869
  %893 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.47)
          to label %894 unwind label %577

894:                                              ; preds = %892
  br i1 %893, label %895, label %914

895:                                              ; preds = %894
  %896 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %896, i64 noundef 97)
          to label %897 unwind label %577

897:                                              ; preds = %895
  %898 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #11
  %899 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %899, i64 noundef 98)
          to label %900 unwind label %577

900:                                              ; preds = %897
  %901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #11
  %902 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %902, i64 noundef 99)
          to label %903 unwind label %577

903:                                              ; preds = %900
  %904 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %94, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #11
  %905 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %905, i64 noundef 106)
          to label %906 unwind label %577

906:                                              ; preds = %903
  %907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #11
  %908 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %908, i64 noundef 107)
          to label %909 unwind label %577

909:                                              ; preds = %906
  %910 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %96, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #11
  %911 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %911, i64 noundef 108)
          to label %912 unwind label %577

912:                                              ; preds = %909
  %913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  br label %1393

914:                                              ; preds = %894
  %915 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.48)
          to label %916 unwind label %577

916:                                              ; preds = %914
  br i1 %915, label %917, label %921

917:                                              ; preds = %916
  %918 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %918, i64 noundef 106)
          to label %919 unwind label %577

919:                                              ; preds = %917
  %920 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %98, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br label %1392

921:                                              ; preds = %916
  %922 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.49)
          to label %923 unwind label %577

923:                                              ; preds = %921
  br i1 %922, label %924, label %928

924:                                              ; preds = %923
  %925 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %925, i64 noundef 107)
          to label %926 unwind label %577

926:                                              ; preds = %924
  %927 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %99, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #11
  br label %1391

928:                                              ; preds = %923
  %929 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.50)
          to label %930 unwind label %577

930:                                              ; preds = %928
  br i1 %929, label %931, label %935

931:                                              ; preds = %930
  %932 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %932, i64 noundef 108)
          to label %933 unwind label %577

933:                                              ; preds = %931
  %934 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %100, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  br label %1390

935:                                              ; preds = %930
  %936 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.51)
          to label %937 unwind label %577

937:                                              ; preds = %935
  br i1 %936, label %938, label %954

938:                                              ; preds = %937
  %939 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %939, i64 noundef 97)
          to label %940 unwind label %577

940:                                              ; preds = %938
  %941 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %101, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  %942 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %942, i64 noundef 98)
          to label %943 unwind label %577

943:                                              ; preds = %940
  %944 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %102, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  %945 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %945, i64 noundef 99)
          to label %946 unwind label %577

946:                                              ; preds = %943
  %947 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #11
  %948 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %948, i64 noundef 109)
          to label %949 unwind label %577

949:                                              ; preds = %946
  %950 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %104, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #11
  %951 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %951, i64 noundef 110)
          to label %952 unwind label %577

952:                                              ; preds = %949
  %953 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %105, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #11
  br label %1389

954:                                              ; preds = %937
  %955 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.52)
          to label %956 unwind label %577

956:                                              ; preds = %954
  br i1 %955, label %957, label %961

957:                                              ; preds = %956
  %958 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %958, i64 noundef 109)
          to label %959 unwind label %577

959:                                              ; preds = %957
  %960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %106, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #11
  br label %1388

961:                                              ; preds = %956
  %962 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.53)
          to label %963 unwind label %577

963:                                              ; preds = %961
  br i1 %962, label %964, label %968

964:                                              ; preds = %963
  %965 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %965, i64 noundef 110)
          to label %966 unwind label %577

966:                                              ; preds = %964
  %967 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %107, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #11
  br label %1387

968:                                              ; preds = %963
  %969 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.54)
          to label %970 unwind label %577

970:                                              ; preds = %968
  br i1 %969, label %971, label %975

971:                                              ; preds = %970
  %972 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %972, i64 noundef 111)
          to label %973 unwind label %577

973:                                              ; preds = %971
  %974 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #11
  br label %1386

975:                                              ; preds = %970
  %976 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.55)
          to label %977 unwind label %577

977:                                              ; preds = %975
  br i1 %976, label %978, label %979

978:                                              ; preds = %977
  br label %1385

979:                                              ; preds = %977
  %980 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.56)
          to label %981 unwind label %577

981:                                              ; preds = %979
  br i1 %980, label %982, label %986

982:                                              ; preds = %981
  %983 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %983, i64 noundef 118)
          to label %984 unwind label %577

984:                                              ; preds = %982
  %985 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %109, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #11
  br label %1384

986:                                              ; preds = %981
  %987 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.57)
          to label %988 unwind label %577

988:                                              ; preds = %986
  br i1 %987, label %989, label %993

989:                                              ; preds = %988
  %990 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %990, i64 noundef 119)
          to label %991 unwind label %577

991:                                              ; preds = %989
  %992 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #11
  br label %1383

993:                                              ; preds = %988
  %994 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.58)
          to label %995 unwind label %577

995:                                              ; preds = %993
  br i1 %994, label %996, label %1000

996:                                              ; preds = %995
  %997 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %997, i64 noundef 120)
          to label %998 unwind label %577

998:                                              ; preds = %996
  %999 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  br label %1382

1000:                                             ; preds = %995
  %1001 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.59)
          to label %1002 unwind label %577

1002:                                             ; preds = %1000
  br i1 %1001, label %1003, label %1007

1003:                                             ; preds = %1002
  %1004 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %1004, i64 noundef 121)
          to label %1005 unwind label %577

1005:                                             ; preds = %1003
  %1006 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #11
  br label %1381

1007:                                             ; preds = %1002
  %1008 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.60)
          to label %1009 unwind label %577

1009:                                             ; preds = %1007
  br i1 %1008, label %1010, label %1014

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %1011, i64 noundef 122)
          to label %1012 unwind label %577

1012:                                             ; preds = %1010
  %1013 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %113, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #11
  br label %1380

1014:                                             ; preds = %1009
  %1015 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.61)
          to label %1016 unwind label %577

1016:                                             ; preds = %1014
  br i1 %1015, label %1017, label %1021

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %1018, i64 noundef 123)
          to label %1019 unwind label %577

1019:                                             ; preds = %1017
  %1020 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %114, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #11
  br label %1379

1021:                                             ; preds = %1016
  %1022 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.62)
          to label %1023 unwind label %577

1023:                                             ; preds = %1021
  br i1 %1022, label %1024, label %1028

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %1025, i64 noundef 124)
          to label %1026 unwind label %577

1026:                                             ; preds = %1024
  %1027 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #11
  br label %1378

1028:                                             ; preds = %1023
  %1029 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.63)
          to label %1030 unwind label %577

1030:                                             ; preds = %1028
  br i1 %1029, label %1031, label %1035

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %1032, i64 noundef 125)
          to label %1033 unwind label %577

1033:                                             ; preds = %1031
  %1034 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #11
  br label %1377

1035:                                             ; preds = %1030
  %1036 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.64)
          to label %1037 unwind label %577

1037:                                             ; preds = %1035
  br i1 %1036, label %1038, label %1042

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %1039, i64 noundef 127)
          to label %1040 unwind label %577

1040:                                             ; preds = %1038
  %1041 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %117, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #11
  br label %1376

1042:                                             ; preds = %1037
  %1043 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.65)
          to label %1044 unwind label %577

1044:                                             ; preds = %1042
  br i1 %1043, label %1045, label %1049

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %1046, i64 noundef 132)
          to label %1047 unwind label %577

1047:                                             ; preds = %1045
  %1048 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %118, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #11
  br label %1375

1049:                                             ; preds = %1044
  %1050 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.66)
          to label %1051 unwind label %577

1051:                                             ; preds = %1049
  br i1 %1050, label %1052, label %1056

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %1053, i64 noundef 133)
          to label %1054 unwind label %577

1054:                                             ; preds = %1052
  %1055 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %119, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #11
  br label %1374

1056:                                             ; preds = %1051
  %1057 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.67)
          to label %1058 unwind label %577

1058:                                             ; preds = %1056
  br i1 %1057, label %1059, label %1060

1059:                                             ; preds = %1058
  br label %1373

1060:                                             ; preds = %1058
  %1061 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.68)
          to label %1062 unwind label %577

1062:                                             ; preds = %1060
  br i1 %1061, label %1063, label %1067

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %1064, i64 noundef 134)
          to label %1065 unwind label %577

1065:                                             ; preds = %1063
  %1066 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #11
  br label %1372

1067:                                             ; preds = %1062
  %1068 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.69)
          to label %1069 unwind label %577

1069:                                             ; preds = %1067
  br i1 %1068, label %1070, label %1074

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %1071, i64 noundef 135)
          to label %1072 unwind label %577

1072:                                             ; preds = %1070
  %1073 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %121, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #11
  br label %1371

1074:                                             ; preds = %1069
  %1075 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.70)
          to label %1076 unwind label %577

1076:                                             ; preds = %1074
  br i1 %1075, label %1077, label %1081

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %1078, i64 noundef 136)
          to label %1079 unwind label %577

1079:                                             ; preds = %1077
  %1080 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %122, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  br label %1370

1081:                                             ; preds = %1076
  %1082 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.71)
          to label %1083 unwind label %577

1083:                                             ; preds = %1081
  br i1 %1082, label %1084, label %1088

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %1085, i64 noundef 137)
          to label %1086 unwind label %577

1086:                                             ; preds = %1084
  %1087 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %123, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #11
  br label %1369

1088:                                             ; preds = %1083
  %1089 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.72)
          to label %1090 unwind label %577

1090:                                             ; preds = %1088
  br i1 %1089, label %1091, label %1095

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %1092, i64 noundef 138)
          to label %1093 unwind label %577

1093:                                             ; preds = %1091
  %1094 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %124, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #11
  br label %1368

1095:                                             ; preds = %1090
  %1096 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.73)
          to label %1097 unwind label %577

1097:                                             ; preds = %1095
  br i1 %1096, label %1098, label %1102

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %1099, i64 noundef 139)
          to label %1100 unwind label %577

1100:                                             ; preds = %1098
  %1101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #11
  br label %1367

1102:                                             ; preds = %1097
  %1103 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.74)
          to label %1104 unwind label %577

1104:                                             ; preds = %1102
  br i1 %1103, label %1105, label %1109

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %1106, i64 noundef 140)
          to label %1107 unwind label %577

1107:                                             ; preds = %1105
  %1108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %126, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %1366

1109:                                             ; preds = %1104
  %1110 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.75)
          to label %1111 unwind label %577

1111:                                             ; preds = %1109
  br i1 %1110, label %1112, label %1116

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %1113, i64 noundef 141)
          to label %1114 unwind label %577

1114:                                             ; preds = %1112
  %1115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %127, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  br label %1365

1116:                                             ; preds = %1111
  %1117 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.76)
          to label %1118 unwind label %577

1118:                                             ; preds = %1116
  br i1 %1117, label %1119, label %1129

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %1120, i64 noundef 137)
          to label %1121 unwind label %577

1121:                                             ; preds = %1119
  %1122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %128, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #11
  %1123 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %1123, i64 noundef 142)
          to label %1124 unwind label %577

1124:                                             ; preds = %1121
  %1125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %129, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #11
  %1126 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %1126, i64 noundef 144)
          to label %1127 unwind label %577

1127:                                             ; preds = %1124
  %1128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %130, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #11
  br label %1364

1129:                                             ; preds = %1118
  %1130 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.77)
          to label %1131 unwind label %577

1131:                                             ; preds = %1129
  br i1 %1130, label %1132, label %1145

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %1133, i64 noundef 137)
          to label %1134 unwind label %577

1134:                                             ; preds = %1132
  %1135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %131, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #11
  %1136 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %1136, i64 noundef 138)
          to label %1137 unwind label %577

1137:                                             ; preds = %1134
  %1138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %132, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #11
  %1139 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %1139, i64 noundef 142)
          to label %1140 unwind label %577

1140:                                             ; preds = %1137
  %1141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %133, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #11
  %1142 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %1142, i64 noundef 144)
          to label %1143 unwind label %577

1143:                                             ; preds = %1140
  %1144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #11
  br label %1363

1145:                                             ; preds = %1131
  %1146 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.78)
          to label %1147 unwind label %577

1147:                                             ; preds = %1145
  br i1 %1146, label %1148, label %1161

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %1149, i64 noundef 137)
          to label %1150 unwind label %577

1150:                                             ; preds = %1148
  %1151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %135, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  %1152 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %1152, i64 noundef 141)
          to label %1153 unwind label %577

1153:                                             ; preds = %1150
  %1154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %136, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  %1155 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %1155, i64 noundef 142)
          to label %1156 unwind label %577

1156:                                             ; preds = %1153
  %1157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %137, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #11
  %1158 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %1158, i64 noundef 144)
          to label %1159 unwind label %577

1159:                                             ; preds = %1156
  %1160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %138, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #11
  br label %1362

1161:                                             ; preds = %1147
  %1162 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.79)
          to label %1163 unwind label %577

1163:                                             ; preds = %1161
  br i1 %1162, label %1164, label %1168

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %1165, i64 noundef 142)
          to label %1166 unwind label %577

1166:                                             ; preds = %1164
  %1167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %139, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #11
  br label %1361

1168:                                             ; preds = %1163
  %1169 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.80)
          to label %1170 unwind label %577

1170:                                             ; preds = %1168
  br i1 %1169, label %1171, label %1175

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %1172, i64 noundef 143)
          to label %1173 unwind label %577

1173:                                             ; preds = %1171
  %1174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #11
  br label %1360

1175:                                             ; preds = %1170
  %1176 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.81)
          to label %1177 unwind label %577

1177:                                             ; preds = %1175
  br i1 %1176, label %1178, label %1182

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %1179, i64 noundef 144)
          to label %1180 unwind label %577

1180:                                             ; preds = %1178
  %1181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %141, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #11
  br label %1359

1182:                                             ; preds = %1177
  %1183 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.82)
          to label %1184 unwind label %577

1184:                                             ; preds = %1182
  br i1 %1183, label %1185, label %1195

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %1186, i64 noundef 137)
          to label %1187 unwind label %577

1187:                                             ; preds = %1185
  %1188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #11
  %1189 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %1189, i64 noundef 145)
          to label %1190 unwind label %577

1190:                                             ; preds = %1187
  %1191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %143, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #11
  %1192 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %1192, i64 noundef 146)
          to label %1193 unwind label %577

1193:                                             ; preds = %1190
  %1194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %144, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #11
  br label %1358

1195:                                             ; preds = %1184
  %1196 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.83)
          to label %1197 unwind label %577

1197:                                             ; preds = %1195
  br i1 %1196, label %1198, label %1211

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %1199, i64 noundef 137)
          to label %1200 unwind label %577

1200:                                             ; preds = %1198
  %1201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #11
  %1202 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %1202, i64 noundef 138)
          to label %1203 unwind label %577

1203:                                             ; preds = %1200
  %1204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #11
  %1205 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %1205, i64 noundef 145)
          to label %1206 unwind label %577

1206:                                             ; preds = %1203
  %1207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #11
  %1208 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %148, ptr noundef nonnull align 8 dereferenceable(24) %1208, i64 noundef 146)
          to label %1209 unwind label %577

1209:                                             ; preds = %1206
  %1210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %148, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #11
  br label %1357

1211:                                             ; preds = %1197
  %1212 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.84)
          to label %1213 unwind label %577

1213:                                             ; preds = %1211
  br i1 %1212, label %1214, label %1227

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %1215, i64 noundef 137)
          to label %1216 unwind label %577

1216:                                             ; preds = %1214
  %1217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %149, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #11
  %1218 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %1218, i64 noundef 141)
          to label %1219 unwind label %577

1219:                                             ; preds = %1216
  %1220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %150, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #11
  %1221 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %1221, i64 noundef 145)
          to label %1222 unwind label %577

1222:                                             ; preds = %1219
  %1223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %151, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #11
  %1224 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %1224, i64 noundef 146)
          to label %1225 unwind label %577

1225:                                             ; preds = %1222
  %1226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %152, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #11
  br label %1356

1227:                                             ; preds = %1213
  %1228 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.85)
          to label %1229 unwind label %577

1229:                                             ; preds = %1227
  br i1 %1228, label %1230, label %1234

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %153, ptr noundef nonnull align 8 dereferenceable(24) %1231, i64 noundef 145)
          to label %1232 unwind label %577

1232:                                             ; preds = %1230
  %1233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %153, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #11
  br label %1355

1234:                                             ; preds = %1229
  %1235 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.86)
          to label %1236 unwind label %577

1236:                                             ; preds = %1234
  br i1 %1235, label %1237, label %1241

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %1238, i64 noundef 146)
          to label %1239 unwind label %577

1239:                                             ; preds = %1237
  %1240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %154, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #11
  br label %1354

1241:                                             ; preds = %1236
  %1242 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.87)
          to label %1243 unwind label %577

1243:                                             ; preds = %1241
  br i1 %1242, label %1244, label %1245

1244:                                             ; preds = %1243
  br label %1353

1245:                                             ; preds = %1243
  %1246 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.88)
          to label %1247 unwind label %577

1247:                                             ; preds = %1245
  br i1 %1246, label %1248, label %1252

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %1249, i64 noundef 155)
          to label %1250 unwind label %577

1250:                                             ; preds = %1248
  %1251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %155, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  br label %1352

1252:                                             ; preds = %1247
  %1253 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.89)
          to label %1254 unwind label %577

1254:                                             ; preds = %1252
  br i1 %1253, label %1255, label %1259

1255:                                             ; preds = %1254
  %1256 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %1256, i64 noundef 161)
          to label %1257 unwind label %577

1257:                                             ; preds = %1255
  %1258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %156, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #11
  br label %1351

1259:                                             ; preds = %1254
  %1260 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.90)
          to label %1261 unwind label %577

1261:                                             ; preds = %1259
  br i1 %1260, label %1262, label %1266

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %157, ptr noundef nonnull align 8 dereferenceable(24) %1263, i64 noundef 162)
          to label %1264 unwind label %577

1264:                                             ; preds = %1262
  %1265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %157, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #11
  br label %1350

1266:                                             ; preds = %1261
  %1267 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.91)
          to label %1268 unwind label %577

1268:                                             ; preds = %1266
  br i1 %1267, label %1269, label %1273

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %1270, i64 noundef 163)
          to label %1271 unwind label %577

1271:                                             ; preds = %1269
  %1272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %158, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #11
  br label %1349

1273:                                             ; preds = %1268
  %1274 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.92)
          to label %1275 unwind label %577

1275:                                             ; preds = %1273
  br i1 %1274, label %1276, label %1280

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %159, ptr noundef nonnull align 8 dereferenceable(24) %1277, i64 noundef 164)
          to label %1278 unwind label %577

1278:                                             ; preds = %1276
  %1279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %159, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #11
  br label %1348

1280:                                             ; preds = %1275
  %1281 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.93)
          to label %1282 unwind label %577

1282:                                             ; preds = %1280
  br i1 %1281, label %1283, label %1287

1283:                                             ; preds = %1282
  %1284 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %160, ptr noundef nonnull align 8 dereferenceable(24) %1284, i64 noundef 165)
          to label %1285 unwind label %577

1285:                                             ; preds = %1283
  %1286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %160, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #11
  br label %1347

1287:                                             ; preds = %1282
  %1288 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.94)
          to label %1289 unwind label %577

1289:                                             ; preds = %1287
  br i1 %1288, label %1290, label %1294

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %161, ptr noundef nonnull align 8 dereferenceable(24) %1291, i64 noundef 166)
          to label %1292 unwind label %577

1292:                                             ; preds = %1290
  %1293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %161, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #11
  br label %1346

1294:                                             ; preds = %1289
  %1295 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.95)
          to label %1296 unwind label %577

1296:                                             ; preds = %1294
  br i1 %1295, label %1297, label %1301

1297:                                             ; preds = %1296
  %1298 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %1298, i64 noundef 167)
          to label %1299 unwind label %577

1299:                                             ; preds = %1297
  %1300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %162, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #11
  br label %1345

1301:                                             ; preds = %1296
  %1302 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0)
          to label %1303 unwind label %577

1303:                                             ; preds = %1301
  %1304 = load i8, ptr %1302, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 120
  br i1 %1306, label %1307, label %1335

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %1308, i64 noundef 88)
          to label %1309 unwind label %577

1309:                                             ; preds = %1307
  %1310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %163, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #11
  %1311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %1312 = icmp eq i64 %1311, 1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1314, ptr noundef @.str.96)
          to label %1315 unwind label %577

1315:                                             ; preds = %1313
  br label %1334

1316:                                             ; preds = %1309
  %1317 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.97)
          to label %1318 unwind label %577

1318:                                             ; preds = %1316
  %1319 = xor i1 %1317, true
  br i1 %1319, label %1320, label %1333

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1, i64 noundef -1)
          to label %1322 unwind label %577

1322:                                             ; preds = %1320
  %1323 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %1321, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1324 unwind label %1329

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds { ptr, i8 }, ptr %165, i32 0, i32 0
  %1326 = extractvalue { ptr, i8 } %1323, 0
  store ptr %1326, ptr %1325, align 8
  %1327 = getelementptr inbounds { ptr, i8 }, ptr %165, i32 0, i32 1
  %1328 = extractvalue { ptr, i8 } %1323, 1
  store i8 %1328, ptr %1327, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #11
  br label %1333

1329:                                             ; preds = %1322
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %8, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #11
  br label %1426

1333:                                             ; preds = %1324, %1318
  br label %1334

1334:                                             ; preds = %1333, %1315
  br label %1344

1335:                                             ; preds = %1303
  %1336 = load ptr, ptr %5, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1337 unwind label %577

1337:                                             ; preds = %1335
  %1338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1336, ptr noundef %1338)
          to label %1339 unwind label %1340

1339:                                             ; preds = %1337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #11
  br label %1344

1340:                                             ; preds = %1337
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %8, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #11
  br label %1426

1344:                                             ; preds = %1339, %1334
  br label %1345

1345:                                             ; preds = %1344, %1299
  br label %1346

1346:                                             ; preds = %1345, %1292
  br label %1347

1347:                                             ; preds = %1346, %1285
  br label %1348

1348:                                             ; preds = %1347, %1278
  br label %1349

1349:                                             ; preds = %1348, %1271
  br label %1350

1350:                                             ; preds = %1349, %1264
  br label %1351

1351:                                             ; preds = %1350, %1257
  br label %1352

1352:                                             ; preds = %1351, %1250
  br label %1353

1353:                                             ; preds = %1352, %1244
  br label %1354

1354:                                             ; preds = %1353, %1239
  br label %1355

1355:                                             ; preds = %1354, %1232
  br label %1356

1356:                                             ; preds = %1355, %1225
  br label %1357

1357:                                             ; preds = %1356, %1209
  br label %1358

1358:                                             ; preds = %1357, %1193
  br label %1359

1359:                                             ; preds = %1358, %1180
  br label %1360

1360:                                             ; preds = %1359, %1173
  br label %1361

1361:                                             ; preds = %1360, %1166
  br label %1362

1362:                                             ; preds = %1361, %1159
  br label %1363

1363:                                             ; preds = %1362, %1143
  br label %1364

1364:                                             ; preds = %1363, %1127
  br label %1365

1365:                                             ; preds = %1364, %1114
  br label %1366

1366:                                             ; preds = %1365, %1107
  br label %1367

1367:                                             ; preds = %1366, %1100
  br label %1368

1368:                                             ; preds = %1367, %1093
  br label %1369

1369:                                             ; preds = %1368, %1086
  br label %1370

1370:                                             ; preds = %1369, %1079
  br label %1371

1371:                                             ; preds = %1370, %1072
  br label %1372

1372:                                             ; preds = %1371, %1065
  br label %1373

1373:                                             ; preds = %1372, %1059
  br label %1374

1374:                                             ; preds = %1373, %1054
  br label %1375

1375:                                             ; preds = %1374, %1047
  br label %1376

1376:                                             ; preds = %1375, %1040
  br label %1377

1377:                                             ; preds = %1376, %1033
  br label %1378

1378:                                             ; preds = %1377, %1026
  br label %1379

1379:                                             ; preds = %1378, %1019
  br label %1380

1380:                                             ; preds = %1379, %1012
  br label %1381

1381:                                             ; preds = %1380, %1005
  br label %1382

1382:                                             ; preds = %1381, %998
  br label %1383

1383:                                             ; preds = %1382, %991
  br label %1384

1384:                                             ; preds = %1383, %984
  br label %1385

1385:                                             ; preds = %1384, %978
  br label %1386

1386:                                             ; preds = %1385, %973
  br label %1387

1387:                                             ; preds = %1386, %966
  br label %1388

1388:                                             ; preds = %1387, %959
  br label %1389

1389:                                             ; preds = %1388, %952
  br label %1390

1390:                                             ; preds = %1389, %933
  br label %1391

1391:                                             ; preds = %1390, %926
  br label %1392

1392:                                             ; preds = %1391, %919
  br label %1393

1393:                                             ; preds = %1392, %912
  br label %1394

1394:                                             ; preds = %1393, %890
  br label %1395

1395:                                             ; preds = %1394, %865
  br label %1396

1396:                                             ; preds = %1395, %858
  br label %1397

1397:                                             ; preds = %1396, %851
  br label %1398

1398:                                             ; preds = %1397, %844
  br label %1399

1399:                                             ; preds = %1398, %837
  br label %1400

1400:                                             ; preds = %1399, %823
  br label %1401

1401:                                             ; preds = %1400, %817
  br label %1402

1402:                                             ; preds = %1401, %786
  br label %1403

1403:                                             ; preds = %1402, %776
  br label %1404

1404:                                             ; preds = %1403, %763
  br label %1405

1405:                                             ; preds = %1404, %756
  br label %1406

1406:                                             ; preds = %1405, %749
  br label %1407

1407:                                             ; preds = %1406, %739
  br label %1408

1408:                                             ; preds = %1407, %732
  br label %1409

1409:                                             ; preds = %1408, %725
  br label %1410

1410:                                             ; preds = %1409, %718
  br label %1411

1411:                                             ; preds = %1410, %711
  br label %1412

1412:                                             ; preds = %1411, %704
  br label %1413

1413:                                             ; preds = %1412, %697
  br label %1414

1414:                                             ; preds = %1413, %690
  br label %1415

1415:                                             ; preds = %1414, %683
  br label %1416

1416:                                             ; preds = %1415, %676
  br label %1417

1417:                                             ; preds = %1416, %669
  br label %1418

1418:                                             ; preds = %1417, %662
  br label %1419

1419:                                             ; preds = %1418, %656
  br label %1420

1420:                                             ; preds = %1419, %652
  br label %1421

1421:                                             ; preds = %1420, %648
  br label %1422

1422:                                             ; preds = %1421, %644
  br label %1423

1423:                                             ; preds = %1422, %640
  br label %1424

1424:                                             ; preds = %1423, %600
  %1425 = load ptr, ptr %38, align 8
  store ptr %1425, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %516, !llvm.loop !9

1426:                                             ; preds = %1340, %1329, %626, %589, %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %2025

1427:                                             ; preds = %527
  %1428 = load ptr, ptr %21, align 8
  %1429 = load i8, ptr %1428, align 1
  %1430 = icmp ne i8 %1429, 0
  br i1 %1430, label %1431, label %1452

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %5, align 8
  %1433 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %1433, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %1434 unwind label %1438

1434:                                             ; preds = %1431
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1435 unwind label %1442

1435:                                             ; preds = %1434
  %1436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #11
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1432, ptr noundef %1436)
          to label %1437 unwind label %1446

1437:                                             ; preds = %1435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #11
  br label %1452

1438:                                             ; preds = %1431
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %8, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %9, align 4
  br label %1451

1442:                                             ; preds = %1434
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %8, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %9, align 4
  br label %1450

1446:                                             ; preds = %1435
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %8, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #11
  br label %1450

1450:                                             ; preds = %1446, %1442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #11
  br label %1451

1451:                                             ; preds = %1450, %1438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #11
  br label %2025

1452:                                             ; preds = %1437, %1427
  %1453 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %172, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %170, ptr noundef nonnull align 8 dereferenceable(24) %1453, i64 noundef 128)
          to label %1454 unwind label %267

1454:                                             ; preds = %1452
  %1455 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #11
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %1457, i64 noundef 70)
          to label %1458 unwind label %1469

1458:                                             ; preds = %1456
  store i1 true, ptr %172, align 1
  %1459 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #11
  %1460 = xor i1 %1459, true
  br label %1461

1461:                                             ; preds = %1458, %1454
  %1462 = phi i1 [ false, %1454 ], [ %1460, %1458 ]
  %1463 = load i1, ptr %172, align 1
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1461
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #11
  br label %1465

1465:                                             ; preds = %1464, %1461
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #11
  br i1 %1462, label %1466, label %1473

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1467, ptr noundef @.str.100)
          to label %1468 unwind label %267

1468:                                             ; preds = %1466
  br label %1473

1469:                                             ; preds = %1456
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %8, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %9, align 4
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #11
  br label %2025

1473:                                             ; preds = %1468, %1465
  %1474 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %175, align 1
  store i1 false, ptr %177, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %1474, i64 noundef 139)
          to label %1475 unwind label %267

1475:                                             ; preds = %1473
  %1476 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #11
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %1478, i64 noundef 140)
          to label %1479 unwind label %1497

1479:                                             ; preds = %1477
  store i1 true, ptr %175, align 1
  %1480 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br i1 %1480, label %1481, label %1486

1481:                                             ; preds = %1479, %1475
  %1482 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) %1482, i64 noundef 86)
          to label %1483 unwind label %1501

1483:                                             ; preds = %1481
  store i1 true, ptr %177, align 1
  %1484 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #11
  %1485 = xor i1 %1484, true
  br label %1486

1486:                                             ; preds = %1483, %1479
  %1487 = phi i1 [ false, %1479 ], [ %1485, %1483 ]
  %1488 = load i1, ptr %177, align 1
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1486
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %176) #11
  br label %1490

1490:                                             ; preds = %1489, %1486
  %1491 = load i1, ptr %175, align 1
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1490
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %1493

1493:                                             ; preds = %1492, %1490
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #11
  br i1 %1487, label %1494, label %1509

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1495, ptr noundef @.str.101)
          to label %1496 unwind label %267

1496:                                             ; preds = %1494
  br label %1509

1497:                                             ; preds = %1477
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %8, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %9, align 4
  br label %1508

1501:                                             ; preds = %1481
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %8, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %9, align 4
  %1505 = load i1, ptr %175, align 1
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1501
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %1507

1507:                                             ; preds = %1506, %1501
  br label %1508

1508:                                             ; preds = %1507, %1497
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #11
  br label %2025

1509:                                             ; preds = %1496, %1493
  %1510 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %180, align 1
  store i1 false, ptr %182, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %1510, i64 noundef 128)
          to label %1511 unwind label %267

1511:                                             ; preds = %1509
  %1512 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #11
  br i1 %1512, label %1521, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %179, ptr noundef nonnull align 8 dereferenceable(24) %1514, i64 noundef 139)
          to label %1515 unwind label %1533

1515:                                             ; preds = %1513
  store i1 true, ptr %180, align 1
  %1516 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br i1 %1516, label %1521, label %1517

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %181, ptr noundef nonnull align 8 dereferenceable(24) %1518, i64 noundef 92)
          to label %1519 unwind label %1537

1519:                                             ; preds = %1517
  store i1 true, ptr %182, align 1
  %1520 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  br label %1521

1521:                                             ; preds = %1519, %1515, %1511
  %1522 = phi i1 [ true, %1515 ], [ true, %1511 ], [ %1520, %1519 ]
  %1523 = load i1, ptr %182, align 1
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1521
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  br label %1525

1525:                                             ; preds = %1524, %1521
  %1526 = load i1, ptr %180, align 1
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1525
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %1528

1528:                                             ; preds = %1527, %1525
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #11
  br i1 %1522, label %1529, label %1545

1529:                                             ; preds = %1528
  %1530 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %183, ptr noundef nonnull align 8 dereferenceable(24) %1530, i64 noundef 160)
          to label %1531 unwind label %267

1531:                                             ; preds = %1529
  %1532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %183, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #11
  br label %1545

1533:                                             ; preds = %1513
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = extractvalue { ptr, i32 } %1534, 0
  store ptr %1535, ptr %8, align 8
  %1536 = extractvalue { ptr, i32 } %1534, 1
  store i32 %1536, ptr %9, align 4
  br label %1544

1537:                                             ; preds = %1517
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %8, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %9, align 4
  %1541 = load i1, ptr %180, align 1
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1537
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #11
  br label %1543

1543:                                             ; preds = %1542, %1537
  br label %1544

1544:                                             ; preds = %1543, %1533
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #11
  br label %2025

1545:                                             ; preds = %1531, %1528
  %1546 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %184, ptr noundef nonnull align 8 dereferenceable(24) %1546, i64 noundef 65)
          to label %1547 unwind label %267

1547:                                             ; preds = %1545
  %1548 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #11
  br i1 %1548, label %1549, label %1556

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %185, ptr noundef nonnull align 8 dereferenceable(24) %1550, i64 noundef 156)
          to label %1551 unwind label %267

1551:                                             ; preds = %1549
  %1552 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #11
  %1553 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %1553, i64 noundef 157)
          to label %1554 unwind label %267

1554:                                             ; preds = %1551
  %1555 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %186, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  br label %1556

1556:                                             ; preds = %1554, %1547
  %1557 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %187, ptr noundef nonnull align 8 dereferenceable(24) %1557, i64 noundef 66)
          to label %1558 unwind label %267

1558:                                             ; preds = %1556
  %1559 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #11
  br i1 %1559, label %1560, label %1570

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %188, ptr noundef nonnull align 8 dereferenceable(24) %1561, i64 noundef 93)
          to label %1562 unwind label %267

1562:                                             ; preds = %1560
  %1563 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %188, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #11
  %1564 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %189, ptr noundef nonnull align 8 dereferenceable(24) %1564, i64 noundef 94)
          to label %1565 unwind label %267

1565:                                             ; preds = %1562
  %1566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %189, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #11
  %1567 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %1567, i64 noundef 96)
          to label %1568 unwind label %267

1568:                                             ; preds = %1565
  %1569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %190, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190) #11
  br label %1570

1570:                                             ; preds = %1568, %1558
  %1571 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %191, ptr noundef nonnull align 8 dereferenceable(24) %1571, i64 noundef 67)
          to label %1572 unwind label %267

1572:                                             ; preds = %1570
  %1573 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #11
  br i1 %1573, label %1574, label %1600

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %192, ptr noundef nonnull align 8 dereferenceable(24) %1575, i64 noundef 100)
          to label %1576 unwind label %267

1576:                                             ; preds = %1574
  %1577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %192, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #11
  %1578 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %1578, i64 noundef 70)
          to label %1579 unwind label %267

1579:                                             ; preds = %1576
  %1580 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #11
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %1583, 32
  br label %1585

1585:                                             ; preds = %1581, %1579
  %1586 = phi i1 [ false, %1579 ], [ %1584, %1581 ]
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #11
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %1588, i64 noundef 103)
          to label %1589 unwind label %267

1589:                                             ; preds = %1587
  %1590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %194, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #11
  br label %1591

1591:                                             ; preds = %1589, %1585
  %1592 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %195, ptr noundef nonnull align 8 dereferenceable(24) %1592, i64 noundef 68)
          to label %1593 unwind label %267

1593:                                             ; preds = %1591
  %1594 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #11
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %196, ptr noundef nonnull align 8 dereferenceable(24) %1596, i64 noundef 102)
          to label %1597 unwind label %267

1597:                                             ; preds = %1595
  %1598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %196, i1 noundef zeroext true) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #11
  br label %1599

1599:                                             ; preds = %1597, %1593
  br label %1600

1600:                                             ; preds = %1599, %1572
  %1601 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %199, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %197, ptr noundef nonnull align 8 dereferenceable(24) %1601, i64 noundef 129)
          to label %1602 unwind label %267

1602:                                             ; preds = %1600
  %1603 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %1605, i64 noundef 70)
          to label %1606 unwind label %1616

1606:                                             ; preds = %1604
  store i1 true, ptr %199, align 1
  %1607 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #11
  br label %1608

1608:                                             ; preds = %1606, %1602
  %1609 = phi i1 [ false, %1602 ], [ %1607, %1606 ]
  %1610 = load i1, ptr %199, align 1
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1608
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #11
  br label %1612

1612:                                             ; preds = %1611, %1608
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  br i1 %1609, label %1613, label %1620

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1614, ptr noundef @.str.102)
          to label %1615 unwind label %267

1615:                                             ; preds = %1613
  br label %1620

1616:                                             ; preds = %1604
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = extractvalue { ptr, i32 } %1617, 0
  store ptr %1618, ptr %8, align 8
  %1619 = extractvalue { ptr, i32 } %1617, 1
  store i32 %1619, ptr %9, align 4
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #11
  br label %2025

1620:                                             ; preds = %1615, %1612
  %1621 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %202, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %1621, i64 noundef 103)
          to label %1622 unwind label %267

1622:                                             ; preds = %1620
  %1623 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  br i1 %1623, label %1624, label %1629

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %201, ptr noundef nonnull align 8 dereferenceable(24) %1625, i64 noundef 70)
          to label %1626 unwind label %1637

1626:                                             ; preds = %1624
  store i1 true, ptr %202, align 1
  %1627 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #11
  %1628 = xor i1 %1627, true
  br label %1629

1629:                                             ; preds = %1626, %1622
  %1630 = phi i1 [ false, %1622 ], [ %1628, %1626 ]
  %1631 = load i1, ptr %202, align 1
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1629
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #11
  br label %1633

1633:                                             ; preds = %1632, %1629
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  br i1 %1630, label %1634, label %1641

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1635, ptr noundef @.str.103)
          to label %1636 unwind label %267

1636:                                             ; preds = %1634
  br label %1641

1637:                                             ; preds = %1624
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %8, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %9, align 4
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  br label %2025

1641:                                             ; preds = %1636, %1633
  %1642 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %205, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %203, ptr noundef nonnull align 8 dereferenceable(24) %1642, i64 noundef 102)
          to label %1643 unwind label %267

1643:                                             ; preds = %1641
  %1644 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #11
  br i1 %1644, label %1645, label %1650

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %204, ptr noundef nonnull align 8 dereferenceable(24) %1646, i64 noundef 68)
          to label %1647 unwind label %1658

1647:                                             ; preds = %1645
  store i1 true, ptr %205, align 1
  %1648 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #11
  %1649 = xor i1 %1648, true
  br label %1650

1650:                                             ; preds = %1647, %1643
  %1651 = phi i1 [ false, %1643 ], [ %1649, %1647 ]
  %1652 = load i1, ptr %205, align 1
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #11
  br label %1654

1654:                                             ; preds = %1653, %1650
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %203) #11
  br i1 %1651, label %1655, label %1662

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1656, ptr noundef @.str.104)
          to label %1657 unwind label %267

1657:                                             ; preds = %1655
  br label %1662

1658:                                             ; preds = %1645
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = extractvalue { ptr, i32 } %1659, 0
  store ptr %1660, ptr %8, align 8
  %1661 = extractvalue { ptr, i32 } %1659, 1
  store i32 %1661, ptr %9, align 4
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %203) #11
  br label %2025

1662:                                             ; preds = %1657, %1654
  %1663 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %208, align 1
  store i1 false, ptr %210, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %206, ptr noundef nonnull align 8 dereferenceable(24) %1663, i64 noundef 104)
          to label %1664 unwind label %267

1664:                                             ; preds = %1662
  %1665 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #11
  br i1 %1665, label %1670, label %1666

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %207, ptr noundef nonnull align 8 dereferenceable(24) %1667, i64 noundef 105)
          to label %1668 unwind label %1685

1668:                                             ; preds = %1666
  store i1 true, ptr %208, align 1
  %1669 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1668, %1664
  %1671 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %1671, i64 noundef 102)
          to label %1672 unwind label %1689

1672:                                             ; preds = %1670
  store i1 true, ptr %210, align 1
  %1673 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #11
  br label %1674

1674:                                             ; preds = %1672, %1668
  %1675 = phi i1 [ false, %1668 ], [ %1673, %1672 ]
  %1676 = load i1, ptr %210, align 1
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1674
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #11
  br label %1678

1678:                                             ; preds = %1677, %1674
  %1679 = load i1, ptr %208, align 1
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1678
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br label %1681

1681:                                             ; preds = %1680, %1678
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %206) #11
  br i1 %1675, label %1682, label %1697

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1683, ptr noundef @.str.105)
          to label %1684 unwind label %267

1684:                                             ; preds = %1682
  br label %1697

1685:                                             ; preds = %1666
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %8, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %9, align 4
  br label %1696

1689:                                             ; preds = %1670
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %8, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %9, align 4
  %1693 = load i1, ptr %208, align 1
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1689
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br label %1695

1695:                                             ; preds = %1694, %1689
  br label %1696

1696:                                             ; preds = %1695, %1685
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %206) #11
  br label %2025

1697:                                             ; preds = %1684, %1681
  %1698 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %213, align 1
  store i1 false, ptr %215, align 1
  store i1 false, ptr %217, align 1
  store i1 false, ptr %219, align 1
  store i1 false, ptr %221, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %1698, i64 noundef 103)
          to label %1699 unwind label %267

1699:                                             ; preds = %1697
  %1700 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #11
  br i1 %1700, label %1717, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %1702, i64 noundef 102)
          to label %1703 unwind label %1742

1703:                                             ; preds = %1701
  store i1 true, ptr %213, align 1
  %1704 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #11
  br i1 %1704, label %1717, label %1705

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %1706, i64 noundef 101)
          to label %1707 unwind label %1746

1707:                                             ; preds = %1705
  store i1 true, ptr %215, align 1
  %1708 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #11
  br i1 %1708, label %1717, label %1709

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %1710, i64 noundef 104)
          to label %1711 unwind label %1750

1711:                                             ; preds = %1709
  store i1 true, ptr %217, align 1
  %1712 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #11
  br i1 %1712, label %1717, label %1713

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %218, ptr noundef nonnull align 8 dereferenceable(24) %1714, i64 noundef 105)
          to label %1715 unwind label %1754

1715:                                             ; preds = %1713
  store i1 true, ptr %219, align 1
  %1716 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #11
  br i1 %1716, label %1717, label %1722

1717:                                             ; preds = %1715, %1711, %1707, %1703, %1699
  %1718 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %1718, i64 noundef 100)
          to label %1719 unwind label %1758

1719:                                             ; preds = %1717
  store i1 true, ptr %221, align 1
  %1720 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #11
  %1721 = xor i1 %1720, true
  br label %1722

1722:                                             ; preds = %1719, %1715
  %1723 = phi i1 [ false, %1715 ], [ %1721, %1719 ]
  %1724 = load i1, ptr %221, align 1
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1722
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %220) #11
  br label %1726

1726:                                             ; preds = %1725, %1722
  %1727 = load i1, ptr %219, align 1
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1726
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %218) #11
  br label %1729

1729:                                             ; preds = %1728, %1726
  %1730 = load i1, ptr %217, align 1
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1729
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #11
  br label %1732

1732:                                             ; preds = %1731, %1729
  %1733 = load i1, ptr %215, align 1
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1732
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %214) #11
  br label %1735

1735:                                             ; preds = %1734, %1732
  %1736 = load i1, ptr %213, align 1
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1735
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #11
  br label %1738

1738:                                             ; preds = %1737, %1735
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #11
  br i1 %1723, label %1739, label %1778

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1740, ptr noundef @.str.106)
          to label %1741 unwind label %267

1741:                                             ; preds = %1739
  br label %1778

1742:                                             ; preds = %1701
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = extractvalue { ptr, i32 } %1743, 0
  store ptr %1744, ptr %8, align 8
  %1745 = extractvalue { ptr, i32 } %1743, 1
  store i32 %1745, ptr %9, align 4
  br label %1777

1746:                                             ; preds = %1705
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %8, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %9, align 4
  br label %1773

1750:                                             ; preds = %1709
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %8, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %9, align 4
  br label %1769

1754:                                             ; preds = %1713
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %8, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %9, align 4
  br label %1765

1758:                                             ; preds = %1717
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %8, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %9, align 4
  %1762 = load i1, ptr %219, align 1
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1758
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %218) #11
  br label %1764

1764:                                             ; preds = %1763, %1758
  br label %1765

1765:                                             ; preds = %1764, %1754
  %1766 = load i1, ptr %217, align 1
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1765
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #11
  br label %1768

1768:                                             ; preds = %1767, %1765
  br label %1769

1769:                                             ; preds = %1768, %1750
  %1770 = load i1, ptr %215, align 1
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1769
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %214) #11
  br label %1772

1772:                                             ; preds = %1771, %1769
  br label %1773

1773:                                             ; preds = %1772, %1746
  %1774 = load i1, ptr %213, align 1
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1773
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #11
  br label %1776

1776:                                             ; preds = %1775, %1773
  br label %1777

1777:                                             ; preds = %1776, %1742
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #11
  br label %2025

1778:                                             ; preds = %1741, %1738
  %1779 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %224, align 1
  store i1 false, ptr %226, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %1779, i64 noundef 158)
          to label %1780 unwind label %267

1780:                                             ; preds = %1778
  %1781 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #11
  br i1 %1781, label %1782, label %1791

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %223, ptr noundef nonnull align 8 dereferenceable(24) %1783, i64 noundef 65)
          to label %1784 unwind label %1802

1784:                                             ; preds = %1782
  store i1 true, ptr %224, align 1
  %1785 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #11
  br i1 %1785, label %1791, label %1786

1786:                                             ; preds = %1784
  %1787 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %225, ptr noundef nonnull align 8 dereferenceable(24) %1787, i64 noundef 156)
          to label %1788 unwind label %1806

1788:                                             ; preds = %1786
  store i1 true, ptr %226, align 1
  %1789 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #11
  %1790 = xor i1 %1789, true
  br label %1791

1791:                                             ; preds = %1788, %1784, %1780
  %1792 = phi i1 [ false, %1784 ], [ false, %1780 ], [ %1790, %1788 ]
  %1793 = load i1, ptr %226, align 1
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1791
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %225) #11
  br label %1795

1795:                                             ; preds = %1794, %1791
  %1796 = load i1, ptr %224, align 1
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1795
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #11
  br label %1798

1798:                                             ; preds = %1797, %1795
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #11
  br i1 %1792, label %1799, label %1814

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1800, ptr noundef @.str.107)
          to label %1801 unwind label %267

1801:                                             ; preds = %1799
  br label %1814

1802:                                             ; preds = %1782
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %8, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %9, align 4
  br label %1813

1806:                                             ; preds = %1786
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %8, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %9, align 4
  %1810 = load i1, ptr %224, align 1
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %1806
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #11
  br label %1812

1812:                                             ; preds = %1811, %1806
  br label %1813

1813:                                             ; preds = %1812, %1802
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #11
  br label %2025

1814:                                             ; preds = %1801, %1798
  %1815 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %229, align 1
  store i1 false, ptr %231, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %227, ptr noundef nonnull align 8 dereferenceable(24) %1815, i64 noundef 159)
          to label %1816 unwind label %267

1816:                                             ; preds = %1814
  %1817 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #11
  br i1 %1817, label %1818, label %1827

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %1819, i64 noundef 65)
          to label %1820 unwind label %1838

1820:                                             ; preds = %1818
  store i1 true, ptr %229, align 1
  %1821 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #11
  br i1 %1821, label %1827, label %1822

1822:                                             ; preds = %1820
  %1823 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %230, ptr noundef nonnull align 8 dereferenceable(24) %1823, i64 noundef 156)
          to label %1824 unwind label %1842

1824:                                             ; preds = %1822
  store i1 true, ptr %231, align 1
  %1825 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #11
  %1826 = xor i1 %1825, true
  br label %1827

1827:                                             ; preds = %1824, %1820, %1816
  %1828 = phi i1 [ false, %1820 ], [ false, %1816 ], [ %1826, %1824 ]
  %1829 = load i1, ptr %231, align 1
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1827
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #11
  br label %1831

1831:                                             ; preds = %1830, %1827
  %1832 = load i1, ptr %229, align 1
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1831
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %228) #11
  br label %1834

1834:                                             ; preds = %1833, %1831
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %227) #11
  br i1 %1828, label %1835, label %1850

1835:                                             ; preds = %1834
  %1836 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1836, ptr noundef @.str.108)
          to label %1837 unwind label %267

1837:                                             ; preds = %1835
  br label %1850

1838:                                             ; preds = %1818
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %8, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %9, align 4
  br label %1849

1842:                                             ; preds = %1822
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %8, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %9, align 4
  %1846 = load i1, ptr %229, align 1
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1842
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %228) #11
  br label %1848

1848:                                             ; preds = %1847, %1842
  br label %1849

1849:                                             ; preds = %1848, %1838
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %227) #11
  br label %2025

1850:                                             ; preds = %1837, %1834
  %1851 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  store i1 false, ptr %234, align 1
  store i1 false, ptr %236, align 1
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %1851, i64 noundef 114)
          to label %1852 unwind label %267

1852:                                             ; preds = %1850
  %1853 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #11
  br i1 %1853, label %1854, label %1864

1854:                                             ; preds = %1852
  %1855 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %233, ptr noundef nonnull align 8 dereferenceable(24) %1855, i64 noundef 143)
          to label %1856 unwind label %1875

1856:                                             ; preds = %1854
  store i1 true, ptr %234, align 1
  %1857 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  br i1 %1857, label %1862, label %1858

1858:                                             ; preds = %1856
  %1859 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %235, ptr noundef nonnull align 8 dereferenceable(24) %1859, i64 noundef 144)
          to label %1860 unwind label %1879

1860:                                             ; preds = %1858
  store i1 true, ptr %236, align 1
  %1861 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #11
  br label %1862

1862:                                             ; preds = %1860, %1856
  %1863 = phi i1 [ true, %1856 ], [ %1861, %1860 ]
  br label %1864

1864:                                             ; preds = %1862, %1852
  %1865 = phi i1 [ false, %1852 ], [ %1863, %1862 ]
  %1866 = load i1, ptr %236, align 1
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1864
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #11
  br label %1868

1868:                                             ; preds = %1867, %1864
  %1869 = load i1, ptr %234, align 1
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1868
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  br label %1871

1871:                                             ; preds = %1870, %1868
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %232) #11
  br i1 %1865, label %1872, label %1887

1872:                                             ; preds = %1871
  %1873 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1873, ptr noundef @.str.109)
          to label %1874 unwind label %267

1874:                                             ; preds = %1872
  br label %1887

1875:                                             ; preds = %1854
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %8, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %9, align 4
  br label %1886

1879:                                             ; preds = %1858
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %8, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %9, align 4
  %1883 = load i1, ptr %234, align 1
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1879
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  br label %1885

1885:                                             ; preds = %1884, %1879
  br label %1886

1886:                                             ; preds = %1885, %1875
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %232) #11
  br label %2025

1887:                                             ; preds = %1874, %1871
  %1888 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 8
  %1890 = icmp eq i32 %1889, 64
  store i1 false, ptr %238, align 1
  store i1 false, ptr %240, align 1
  store i1 false, ptr %242, align 1
  store i1 false, ptr %244, align 1
  br i1 %1890, label %1891, label %1909

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %1892, i64 noundef 114)
          to label %1893 unwind label %267

1893:                                             ; preds = %1891
  store i1 true, ptr %238, align 1
  %1894 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #11
  br i1 %1894, label %1895, label %1909

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %239, ptr noundef nonnull align 8 dereferenceable(24) %1896, i64 noundef 141)
          to label %1897 unwind label %1926

1897:                                             ; preds = %1895
  store i1 true, ptr %240, align 1
  %1898 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br i1 %1898, label %1907, label %1899

1899:                                             ; preds = %1897
  %1900 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %241, ptr noundef nonnull align 8 dereferenceable(24) %1900, i64 noundef 142)
          to label %1901 unwind label %1930

1901:                                             ; preds = %1899
  store i1 true, ptr %242, align 1
  %1902 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  br i1 %1902, label %1907, label %1903

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %243, ptr noundef nonnull align 8 dereferenceable(24) %1904, i64 noundef 146)
          to label %1905 unwind label %1934

1905:                                             ; preds = %1903
  store i1 true, ptr %244, align 1
  %1906 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #11
  br label %1907

1907:                                             ; preds = %1905, %1901, %1897
  %1908 = phi i1 [ true, %1901 ], [ true, %1897 ], [ %1906, %1905 ]
  br label %1909

1909:                                             ; preds = %1907, %1893, %1887
  %1910 = phi i1 [ false, %1893 ], [ false, %1887 ], [ %1908, %1907 ]
  %1911 = load i1, ptr %244, align 1
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1909
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %243) #11
  br label %1913

1913:                                             ; preds = %1912, %1909
  %1914 = load i1, ptr %242, align 1
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1913
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  br label %1916

1916:                                             ; preds = %1915, %1913
  %1917 = load i1, ptr %240, align 1
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1916
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %1919

1919:                                             ; preds = %1918, %1916
  %1920 = load i1, ptr %238, align 1
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1919
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #11
  br label %1922

1922:                                             ; preds = %1921, %1919
  br i1 %1910, label %1923, label %1949

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1924, ptr noundef @.str.110)
          to label %1925 unwind label %267

1925:                                             ; preds = %1923
  br label %1949

1926:                                             ; preds = %1895
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %8, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %9, align 4
  br label %1945

1930:                                             ; preds = %1899
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = extractvalue { ptr, i32 } %1931, 0
  store ptr %1932, ptr %8, align 8
  %1933 = extractvalue { ptr, i32 } %1931, 1
  store i32 %1933, ptr %9, align 4
  br label %1941

1934:                                             ; preds = %1903
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = extractvalue { ptr, i32 } %1935, 0
  store ptr %1936, ptr %8, align 8
  %1937 = extractvalue { ptr, i32 } %1935, 1
  store i32 %1937, ptr %9, align 4
  %1938 = load i1, ptr %242, align 1
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1934
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  br label %1940

1940:                                             ; preds = %1939, %1934
  br label %1941

1941:                                             ; preds = %1940, %1930
  %1942 = load i1, ptr %240, align 1
  br i1 %1942, label %1943, label %1944

1943:                                             ; preds = %1941
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %1944

1944:                                             ; preds = %1943, %1941
  br label %1945

1945:                                             ; preds = %1944, %1926
  %1946 = load i1, ptr %238, align 1
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1945
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #11
  br label %1948

1948:                                             ; preds = %1947, %1945
  br label %2025

1949:                                             ; preds = %1925, %1922
  %1950 = load ptr, ptr %6, align 8
  invoke void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %245, ptr noundef %1950)
          to label %1951 unwind label %267

1951:                                             ; preds = %1949
  store i8 0, ptr %246, align 1
  store i8 0, ptr %247, align 1
  %1952 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.111)
          to label %1953 unwind label %1955

1953:                                             ; preds = %1951
  br i1 %1952, label %1954, label %1959

1954:                                             ; preds = %1953
  br label %1972

1955:                                             ; preds = %2005, %1992, %1981, %1976, %1972, %1967, %1963, %1959, %1951
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %8, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #11
  br label %2025

1959:                                             ; preds = %1953
  %1960 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.112)
          to label %1961 unwind label %1955

1961:                                             ; preds = %1959
  br i1 %1960, label %1962, label %1963

1962:                                             ; preds = %1961
  store i8 1, ptr %246, align 1
  br label %1971

1963:                                             ; preds = %1961
  %1964 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.113)
          to label %1965 unwind label %1955

1965:                                             ; preds = %1963
  br i1 %1964, label %1966, label %1967

1966:                                             ; preds = %1965
  store i8 1, ptr %247, align 1
  store i8 1, ptr %246, align 1
  br label %1970

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr %6, align 8
  invoke void @_ZL15bad_priv_stringPKc(ptr noundef %1968)
          to label %1969 unwind label %1955

1969:                                             ; preds = %1967
  br label %1970

1970:                                             ; preds = %1969, %1966
  br label %1971

1971:                                             ; preds = %1970, %1962
  br label %1972

1972:                                             ; preds = %1971, %1954
  %1973 = load i8, ptr %246, align 1
  %1974 = trunc i8 %1973 to i1
  %1975 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %248, ptr noundef nonnull align 8 dereferenceable(24) %1975, i64 noundef 85)
          to label %1976 unwind label %1955

1976:                                             ; preds = %1972
  %1977 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %248, i1 noundef zeroext %1974) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %1978 = load i8, ptr %247, align 1
  %1979 = trunc i8 %1978 to i1
  %1980 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %249, ptr noundef nonnull align 8 dereferenceable(24) %1980, i64 noundef 83)
          to label %1981 unwind label %1955

1981:                                             ; preds = %1976
  %1982 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %249, i1 noundef zeroext %1979) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %249) #11
  %1983 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %250, ptr noundef nonnull align 8 dereferenceable(24) %1983, i64 noundef 72)
          to label %1984 unwind label %1955

1984:                                             ; preds = %1981
  %1985 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %1984
  %1987 = load i8, ptr %247, align 1
  %1988 = trunc i8 %1987 to i1
  %1989 = xor i1 %1988, true
  br label %1990

1990:                                             ; preds = %1986, %1984
  %1991 = phi i1 [ false, %1984 ], [ %1989, %1986 ]
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %5, align 8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1993, ptr noundef @.str.114)
          to label %1994 unwind label %1955

1994:                                             ; preds = %1992
  br label %1995

1995:                                             ; preds = %1994, %1990
  %1996 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 0
  %1997 = load i32, ptr %1996, align 8
  %1998 = icmp eq i32 %1997, 32
  %1999 = select i1 %1998, i64 1073741824, i64 -9223372036854775808
  %2000 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 1
  store i64 %1999, ptr %2000, align 8
  store i8 65, ptr %251, align 1
  br label %2001

2001:                                             ; preds = %2021, %1995
  %2002 = load i8, ptr %251, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = icmp sle i32 %2003, 90
  br i1 %2004, label %2005, label %2024

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 2
  %2007 = load i8, ptr %251, align 1
  %2008 = zext i8 %2007 to i64
  invoke void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %252, ptr noundef nonnull align 8 dereferenceable(24) %2006, i64 noundef %2008)
          to label %2009 unwind label %1955

2009:                                             ; preds = %2005
  %2010 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #11
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %252) #11
  br i1 %2010, label %2011, label %2020

2011:                                             ; preds = %2009
  %2012 = load i8, ptr %251, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = sub nsw i32 %2013, 65
  %2015 = zext i32 %2014 to i64
  %2016 = shl i64 1, %2015
  %2017 = getelementptr inbounds %class.isa_parser_t, ptr %253, i32 0, i32 1
  %2018 = load i64, ptr %2017, align 8
  %2019 = or i64 %2018, %2016
  store i64 %2019, ptr %2017, align 8
  br label %2020

2020:                                             ; preds = %2011, %2009
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load i8, ptr %251, align 1
  %2023 = add i8 %2022, 1
  store i8 %2023, ptr %251, align 1
  br label %2001, !llvm.loop !10

2024:                                             ; preds = %2001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #11
  ret void

2025:                                             ; preds = %1955, %1948, %1886, %1849, %1813, %1777, %1696, %1658, %1637, %1616, %1544, %1508, %1469, %1451, %1426, %573, %447, %419, %380, %314, %267
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %256) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #11
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %8, align 8
  %2028 = load i32, ptr %9, align 4
  %2029 = insertvalue { ptr, i32 } poison, ptr %2027, 0
  %2030 = insertvalue { ptr, i32 } %2029, i32 %2028, 1
  resume { ptr, i32 } %2030
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  store ptr %5, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %8, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @tolower(i32 noundef %17) #12
  %19 = trunc i32 %18 to i8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %19)
          to label %21 unwind label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !11

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %33

29:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %81

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %81

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21) #11
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %81

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %81

31:                                               ; preds = %28
  br i1 %30, label %32, label %51

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, %7
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %40, ptr noundef %42, i64 noundef %44)
          to label %45 unwind label %81

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
          to label %49 unwind label %81

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %32
  br label %79

51:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  %52 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %81

53:                                               ; preds = %51
  br i1 %52, label %58, label %54

54:                                               ; preds = %53
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  ret ptr %7

81:                                               ; preds = %51, %46, %39, %28, %24, %19, %10, %2
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.116)
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %15, i64 noundef %16) #11
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %31, i64 noundef %32) #11
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %4
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14bad_isa_stringPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef @.str.118, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.123)
  %12 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<168>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt6bitsetILm168EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %11) #11
  %13 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %19) #11
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #11
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.5", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.125) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15bad_priv_stringPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.126, ptr noundef %4) #11
  call void @abort() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.115) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.117, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.119, ptr noundef %8, ptr noundef %9, ptr noundef %10) #11
  call void @abort() #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.120)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #11
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.121)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #11
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  br label %146

126:                                              ; preds = %105
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %16, align 8
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less.3", align 1
  %6 = alloca %"struct.std::less.3", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #11
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.122)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.122)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.124)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #11
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
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
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #11
  %28 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

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
  call void @__clang_call_terminate(ptr %14) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  br label %17

14:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %21, i64 noundef %22, i8 noundef signext %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #11
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #11
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #11
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #11
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #11
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #11
  %11 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %12) #11
  %14 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #11
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #11
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.8", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.8", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.8", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.8", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #11
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.8", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
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
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #11
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #11
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !13

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #11
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::strong_ordering", align 1
  %8 = alloca %"struct.std::__cmp_cat::__unspec", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = getelementptr inbounds %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  call void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null) #11
  %13 = getelementptr inbounds %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %14) #11
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #11
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %0) #1 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = getelementptr inbounds %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %8) #11
  %11 = getelementptr inbounds %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  ret i8 %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i8 -1, i8 1
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, i8 0, i8 %6
  %9 = getelementptr inbounds %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #11
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
